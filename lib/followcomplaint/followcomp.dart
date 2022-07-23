
import 'package:flutter/material.dart';


import '../sharedComponents/custom_appbar.dart';
import 'follow_comp.dart';

class FollowComplaint extends StatelessWidget {
  const FollowComplaint({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: const CustomBar(title: 'متابعة الشكاوي',),

        body: Padding(
          padding: const EdgeInsets.all(25),
          child: GestureDetector(
            onTap: (){Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const FollowComplaints()),
            );},
            child: Container(
                width:double.infinity,
                  height:160,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [

                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('# رقم الشكوي : 34978560',style: TextStyle(color: Color(0xff273474),fontSize: 20.0),),
                          Text('4/6/2022',style: TextStyle(color: Color(0xff273474)),),
                        ],
                      ),
                    ),
                   const Expanded(child:  Text('لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لنعرض علي  العميل ليتصور طريقة وضع النصوص بالتصاميم ,  لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض علي العميل ليتصور طريقة وضع النصوص بالتصاميم ',style: TextStyle(color: Color(0xff273474)),)),

                    ],),
                    decoration: BoxDecoration(
                      borderRadius : BorderRadius.circular(3.0),
                      color : const Color.fromRGBO(243, 244, 246, 1),
                      border : Border.all(
                        color: const Color.fromRGBO(216, 216, 216, 1),
                        width: 1,
                      ),
                    )
                ),
          ),
        ),


      ),
    );
  }
}
