
import 'package:flutter/material.dart';

import '../followcomplaint/followcomp.dart';
import '../sharedComponents/custom_appbar.dart';
import '../uploadComplaint/upload_complaint.dart';

class ComplaintsScreen extends StatefulWidget {
  const ComplaintsScreen({Key? key}) : super(key: key);

  @override
  State<ComplaintsScreen> createState() => _ComplaintsScreenState();
}

class _ComplaintsScreenState extends State<ComplaintsScreen> {
  int _selectedPageIndex=0;

  void _onTap(int index){
   setState(() {
     _selectedPageIndex=index;
   });
  }

  @override
  Widget build(BuildContext context) {
    return Directionality(

      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar:const CustomBar(title: 'الشكاوي',),

        bottomNavigationBar: BottomNavigationBar(
           unselectedItemColor: const Color(0xff68551A),
          selectedItemColor:const Color(0xff273474),
         type: BottomNavigationBarType.fixed,
          backgroundColor: const Color(0xffFFAC26),
          onTap: _onTap,
          currentIndex: _selectedPageIndex,
          items:  const <BottomNavigationBarItem> [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'الرئيسية',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.email),
              label: 'الرسائل',

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.all_inbox_rounded),
              label: ('الرحلات'),

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_balance_wallet),
              label: 'الاسئلة والتقييمات',
            ),
          ],
        ),


        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 27.0),
          child: Column(children: [
            // Figma Flutter Generator Rectangle5383Widget - RECTANGLE
            const SizedBox(height: 25,),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const FollowComplaint()),
                );
              },
              child: Container(
                  width: double.infinity,
                  height: 51,
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  decoration: BoxDecoration(
                    borderRadius : BorderRadius.circular(5.0),
                    color : const Color.fromRGBO(243, 244, 246, 1),
                    border : Border.all(
                      color: const Color.fromRGBO(216, 216, 216, 1),
                      width: 1,
                    ),
                  ),
                child: Row(children: const [
                  Icon(Icons.message, color: Color(0xffFFAC26),),
                  SizedBox(width: 15.0,),
                  Text('متابعة الشكاوي',style: TextStyle(color: Color(0xff273474)),),
                ],),
              ),
            ),
            const SizedBox(height: 20.0,),
            GestureDetector(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const UploadComplaints()),
                );
              },
              child: Container(
                width:  double.infinity,
                height: 51,
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                decoration: BoxDecoration(
                  borderRadius : BorderRadius.circular(5.0),
                  color : const Color.fromRGBO(243, 244, 246, 1),
                  border : Border.all(
                    color: const Color.fromRGBO(216, 216, 216, 1),
                    width: 1,
                  ),
                ),
                child: Row(children: const [
                  Icon(Icons.help_outline_outlined,color: Color(0xffFFAC26),),
                  SizedBox(width: 15.0,),
                  Text('رفع الشكاوي',style: TextStyle(color: Color(0xff273474)),),
                ],),
              ),
            )
          ],),
        ),

      ),
    );
  }
}
