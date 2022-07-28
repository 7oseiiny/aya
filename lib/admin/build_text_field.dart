
import 'package:flutter/material.dart';

class BuildTextField extends StatelessWidget {
 final String? image;
 final String? hint;
  const BuildTextField({
    this.image,
    this.hint,
    Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 32,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4),
        color: Colors.white,
      ),
      child: TextFormField(
        style: const TextStyle(
          color: Color(0x8c000000),
          fontSize: 11,
          fontFamily: "CoconÆ Next Arabic",
          fontWeight: FontWeight.w300,
        ),
        decoration:  InputDecoration(
          contentPadding: EdgeInsets.zero,
          border: InputBorder.none,
          prefixIcon:Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Image.asset(image!,fit: BoxFit.fitHeight,),
          ),
          hintText: hint,
          hintStyle: const TextStyle(
              color: Color(0x8c000000),
              fontSize: 11,
              fontFamily: "CoconÆ Next Arabic",
              fontWeight: FontWeight.w300,
            )
        ),

      ),
    );
  }
}
