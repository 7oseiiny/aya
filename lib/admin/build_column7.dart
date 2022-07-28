
import 'package:flutter/material.dart';

class BuildColumn7 extends StatelessWidget {
  final String title;
  final String image;
  const BuildColumn7(
      this.title,
      this.image,

      {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 99,
      height: 62,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: const Color(0xfff3f4f6),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          SizedBox(width: 30,height: 30,child: Image.asset(image)),
          const SizedBox(height: 5,),
           Text(
            title,
            style: const TextStyle(
              color: Color(0xff848484),
              fontSize: 9,
            ),
          )
        ],
      ),
    );
  }
}
