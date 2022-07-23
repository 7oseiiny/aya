import 'package:flutter/material.dart';

import 'home_1.dart';
import 'home_2.dart';
import 'home_3.dart';
import 'home_4.dart';
import 'home_5.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  int currentIndex =4;
  List<Widget> screens =[const home_5(),const home_4(),const home_3(),const home_2(),const home_1()];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              height: 80,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      IconButton(onPressed: () {}, icon: Image.asset("assets/imgs/back.png",),),
                      IconButton(onPressed: () {}, icon: Image.asset("assets/imgs/notficaition.png",),),
                    ],
                  ),
                  IconButton(onPressed: () {}, icon: Image.asset("assets/imgs/LOGO_1.png",),)
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: screens[currentIndex],
              ),
            ),

          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          backgroundColor: const Color(0xffFF9F00),
          type: BottomNavigationBarType.fixed,
          currentIndex: currentIndex,
          onTap: (index) {
            currentIndex=index;
            setState(() {});
          },
          items:  [
            BottomNavigationBarItem(icon: Image.asset("assets/imgs/mo.png",), label: 'المزيد'),
            BottomNavigationBarItem(icon: currentIndex==4? Image.asset("assets/imgs/t_s.png",):Image.asset("assets/imgs/t.png",), label: 'الرحلات'),
            BottomNavigationBarItem(icon: Image.asset("assets/imgs/plus.png",), label: ''),
            BottomNavigationBarItem(icon: Image.asset("assets/imgs/m.png",), label: 'الرسائل'),
            BottomNavigationBarItem(icon:currentIndex==4? Image.asset("assets/imgs/h_s.png",):Image.asset("assets/imgs/h.png",), label: 'الرئيسية'),


          ],
        ),

      ),
    );
  }
}
