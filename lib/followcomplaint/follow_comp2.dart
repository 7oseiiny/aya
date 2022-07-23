import 'package:flutter/material.dart';

import '../sharedComponents/custom_appbar.dart';
class FollowNoComplaints extends StatelessWidget {
  const FollowNoComplaints({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection:TextDirection.rtl,
      child: Scaffold(
        appBar:  const CustomBar(title: 'متابعة الشكاوي',),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            SizedBox(width: 215,
                height: 147,
                child: Image.asset('assets/images/Group 38385.png')),
            const SizedBox(height: 10,),
            const Text('لاتوجد اي شكوي في الوقت الحالي'),
          ],),
        ),
      ),
    );
  }
}
