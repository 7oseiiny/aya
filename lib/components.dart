import 'package:flutter/material.dart';


const Color mainColor = Color(0xff00193B);
Color primaryColor = const Color(0xFF182061);
Color secondeColor = const Color(0xFFF4B504);

defaultPush({
  required BuildContext context,
  required Widget screenName,
}) =>
    Navigator.push(context, MaterialPageRoute(builder: (_) => screenName));


enum Selection { yes, no }
class RadioButton1 extends StatefulWidget {
  const RadioButton1({Key? key}) : super(key: key);

  @override
  State<RadioButton1> createState() => _RadioButton1State();
}

class _RadioButton1State extends State<RadioButton1> {
  final Selection _sel = Selection.yes;
  bool _isChecked = false;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 20,
      width: 20,
      child: Checkbox(
        checkColor: primaryColor,
        fillColor: MaterialStateProperty.resolveWith((states) => secondeColor),
        focusColor: MaterialStateColor.resolveWith((states) => secondeColor),
        value: _isChecked,
        shape: const CircleBorder(),
        onChanged: (bool? value) {
          setState(() {
            _isChecked = value!;
          });
        },
      ),
    );
  }
}

defaultBottomButton({
  required String text,
}) =>
    GestureDetector(
      child: Container(
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
              fontSize: 30,
              color: Color(0xff182061),
            ),
            textAlign: TextAlign.center,
          ),
        ),
        width: double.infinity,
        height: 70,
        color: const Color(0xffF2A72D),
      ),
    );

defaultTextFormField(
    {String? image,
      required String text,
      IconData? con,
      required double fontsize,
      String? hint,
      var color = const Color(0xFFFFFFFF),
      TextInputType textInputType = TextInputType.text}) =>
    Directionality(
      textDirection: TextDirection.rtl,
      child: TextFormField(
        keyboardType: textInputType,
        style: const TextStyle(color: Color(0xFFFFCA34), fontSize: 20),
        decoration: InputDecoration(
          label: Row(
            children: [
              Text(
                text,
                style: TextStyle(fontSize: fontsize, color: color),
              ),
              const SizedBox(
                width: 5,
              ),
              const Text(
                "*",
                style: TextStyle(color: Colors.amber, fontSize: 15),
              ),
            ],
          ),
          focusedBorder: const UnderlineInputBorder(
              borderSide: BorderSide(color: Color(0xFF9B9FBB))),
          enabledBorder: const UnderlineInputBorder(
              borderSide: BorderSide(color: Color(0xFF9B9FBB))),
          suffixIcon: Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Icon(
              con,
              color: Colors.white,
              size: 20,
            ),
          ),
          hintText: hint,
          hintStyle: const TextStyle(color: Color(0xFF737895), fontSize: 18),
        ),
      ),
    );

defaultTextFormField2({
  String? image,
  required String text,
  String text2 = "*",
  IconData? con,
  required double fontsize,
  String? hint,
  Color color = const Color(0xffFFFFFF),
}) =>
    Padding(
      padding: const EdgeInsets.only(right: 15, left: 15),
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: TextFormField(
          style: const TextStyle(color: Color(0xFFF3BA35), fontSize: 20),
          decoration: InputDecoration(
            focusedBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFFFFFFFF))),
            enabledBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFFFFFFFF))),
            label: Row(
              children: [
                Text(
                  text,
                  style: TextStyle(
                    fontSize: 20,
                    color: color,
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                const SizedBox(
                  width: 3,
                ),
                Text(
                  text2,
                  style: const TextStyle(fontSize: 15, color: Color(0xFFFFCA34)),
                ),
              ],
            ),
            labelStyle: TextStyle(fontSize: fontsize, color: color),
            suffixIcon: Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Icon(
                con,
                color: const Color(0xFF9B9FBB),
                size: 20,
              ),
            ),
            hintText: hint,
            hintStyle: const TextStyle(color: Color(0xFF737895), fontSize: 18),
          ),
        ),
      ),
    );


Widget defaultText({
  required double fontSize,
  var color = const Color(0xFFFFFFFF),
  required String text,
}) =>
    Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        color: color,
      ),
      textAlign: TextAlign.right,
    );