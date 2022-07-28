import 'package:estgmam/screens/home/home_1.dart';
import 'package:estgmam/screens/home/home_2.dart';
import 'package:estgmam/screens/home/home_3.dart';
import 'package:estgmam/screens/home/home_4.dart';
import 'package:estgmam/screens/home/home_5.dart';
import 'package:estgmam/screens/home/home_7.dart';
import 'package:flutter/material.dart';
int currentIndex =4;

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  Color? color ;
  List<Widget> screens =[home_7(),home_4(),home_3(),home_2(),home_1()];
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
              decoration: BoxDecoration(
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
          backgroundColor: Color(0xffFF9F00),
          type: BottomNavigationBarType.fixed,
          currentIndex: currentIndex,
          onTap: (index) {
            currentIndex=index;
            setState(() {});
          },
          items:  [
            BottomNavigationBarItem(icon: Image.asset("assets/imgs/mo.png",), label: 'المزيد'),
            BottomNavigationBarItem(icon: currentIndex==4? Image.asset("assets/imgs/t.png",):Image.asset("assets/imgs/t.png",color: Colors.red,), label: 'الرحلات'),
            BottomNavigationBarItem(icon: Image.asset("assets/imgs/plus.png",), label: ''),
            BottomNavigationBarItem(icon: Image.asset("assets/imgs/m.png",), label: 'الرسائل'),
            BottomNavigationBarItem(icon:currentIndex==4? Image.asset("assets/imgs/h_s.png",):Image.asset("assets/imgs/h.png",), label: 'الرئيسية'),


          ],
        ),

      ),
    );
  }
}
