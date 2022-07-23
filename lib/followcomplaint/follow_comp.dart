
import 'package:flutter/material.dart';

import '../sharedComponents/custom_appbar.dart';
class FollowComplaints extends StatelessWidget {
  const FollowComplaints({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: const CustomBar(title: 'متابعة الشكاوي',),

        body: Center(
          child: Column(children: [
            const SizedBox(height: 25,),
            const Text('رقم الشكوي',style:  TextStyle(color: Color(0xff273474),fontSize: 30.0),),
            const SizedBox(height: 10,),
            Row( mainAxisAlignment: MainAxisAlignment.center,
              children:  [
              const Text('34978560',style: TextStyle(color: Color(0xff273474),fontSize: 20.0),),
                //const SizedBox(width: 3,),
                IconButton(
                    icon: const Icon(Icons.copy,color: Color(0xff273474),),
                  onPressed: () {  },)
            ],),
            const SizedBox(height: 25,),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0),
              child: Expanded(child:  Text('لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لنعرض علي العميل ليتصور طريقة وضع النصوص بالتصاميم لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لنعرض علي العميل ليتصور طريقة وضع النصوص بالتصاميم لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لنعرض علي العميل ليتصور طريقة وضع النصوص بالتصاميم',style: TextStyle(color: Color(0xff273474)),)),
            ),
          ],),
        ),

      ),
    );
  }
}
