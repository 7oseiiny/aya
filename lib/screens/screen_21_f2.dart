import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'reusable_components.dart';

class screen_21_f2 extends StatefulWidget {
  const screen_21_f2({Key? key}) : super(key: key);

  @override
  State<screen_21_f2> createState() => _screen_21_f2State();
}

class _screen_21_f2State extends State<screen_21_f2> {
  DateTime _chosenDateTime=DateTime.now();//+++++++++++++
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            const Text(
              "حدد تاريخ ووقت انتهاء الرحلة",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xff303b7d),
                fontSize: 25,
                fontFamily: "CoconÆ Next Arabic",
                fontWeight: FontWeight.w300,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  " ${DateFormat.MMMMEEEEd().format(_chosenDateTime)}",
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    color: Color(0xaf303a7d),
                    fontSize: 17,
                    fontFamily: "CoconÆ Next Arabic",
                    fontWeight: FontWeight.w300,
                  ),
                ),
                const SizedBox(width: 15,),
                Container(
                  width: 1,
                  height: 15,
                  color: const Color(0xaf303a7d),
                ),
                const SizedBox(width: 15,),
                Text(
                  DateFormat.jm().format(_chosenDateTime),
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    color: Color(0xaf303a7d),
                    fontSize: 17,
                    fontFamily: "CoconÆ Next Arabic",
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 290,

              child: CupertinoTheme(
                data: const CupertinoThemeData(
                  textTheme: CupertinoTextThemeData(
                    dateTimePickerTextStyle: TextStyle(color: Colors.black),
                  ),
                ),
                child: CupertinoDatePicker(
                    use24hFormat: false,
                    initialDateTime: DateTime.now(),
                    onDateTimeChanged: (val) {
                      _chosenDateTime = val;
                      print (_chosenDateTime);
                      setState(() {
                      });
                    }),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            button_(onpressed: (){  Navigator.pop(context);}, background_color: const Color(0xfff1f1f1), font_color: Colors.black, text: "الغاء",font_size: 20,height: 38,width: 160,),
            button_(onpressed: (){  Navigator.pop(context);}, background_color: const Color(0xff303b7d), font_color: Colors.white, text: "استكمال",font_size: 20,height: 38,width: 160,),
          ],
        )

      ],
    );
  }
}
