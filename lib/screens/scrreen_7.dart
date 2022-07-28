
import 'package:estgmam/screens/reusable_components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';
class screen_7 extends StatefulWidget {
  const screen_7({Key? key}) : super(key: key);

  @override
  State<screen_7> createState() => _screen_7State();
}
class _screen_7State extends State<screen_7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 82,
              width: double.infinity,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Color(0xff1A5AC4),
                      Color(0xff273474),
                    ],
                  )),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(),
                  Text(
                    'الإشعارات',
                    style: TextStyle(
                      color: Color(0xffFF9F00),
                      fontSize: 24,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      "assets/imgs/chevron-down.png",
                    ),
                  )

                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          // Figma Flutter Generator Rectangle5396Widget - RECTANGLE
                          Container(
                            width: 70,
                            height: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35),
                              color: Color.fromRGBO(241, 241, 241, 0.64),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.keyboard_arrow_down_outlined,
                                    size: 15),
                                SizedBox(width: 1),
                                Text(
                                  "فلتره",
                                  style: TextStyle(
                                    color: Color(0x82000000),
                                    fontSize: 12,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                SizedBox(width: 1),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 1.69,
                                      width: 16.88,
                                      decoration: BoxDecoration(
                                          color: Color(0xff9E9E9E),
                                          borderRadius:
                                          BorderRadius.circular(20)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Container(
                                      height: 1.69,
                                      width: 11.25,
                                      decoration: BoxDecoration(
                                          color: Color(0xff9E9E9E),
                                          borderRadius:
                                          BorderRadius.circular(20)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Container(
                                      height: 1.69,
                                      width: 4.5,
                                      decoration: BoxDecoration(
                                          color: Color(0xff9E9E9E),
                                          borderRadius:
                                          BorderRadius.circular(20)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Text(
                            '7/6/2022',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color:
                                Color.fromRGBO(0, 0, 0, 0.5299999713897705),
                                fontFamily: 'CoconÆ Next Arabic',
                                fontSize: 12,
                                letterSpacing:
                                0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            '1:39 am',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color:
                                Color.fromRGBO(0, 0, 0, 0.5299999713897705),
                                fontFamily: 'CoconÆ Next Arabic',
                                fontSize: 12,
                                letterSpacing:
                                0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          width: width_containers,
                          height: 52,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(3),
                              topRight: Radius.circular(3),
                              bottomLeft: Radius.circular(3),
                              bottomRight: Radius.circular(3),
                            ),
                            color: Color.fromRGBO(243, 244, 246, 1),
                            border: Border.all(
                              color: Color.fromRGBO(216, 216, 216, 1),
                              width: 1,
                            ),
                          ),
                          child: Center(
                            child: Text(
                              "مبروك لقد تم قبولك علي استجمام تستطيع الان استقبال\nطلباتك الجديدة",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          )),
                      SizedBox(
                        height: 30,
                      ),
                      new_notification(),
                      Container(
                        width: width_containers,
                        height: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(0),
                            topRight: Radius.circular(0),
                            bottomLeft: Radius.circular(16),
                            bottomRight: Radius.circular(16),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              blurRadius: 1,
                              offset: Offset(0, -1),
                            ),
                            BoxShadow(
                              color: Color(0x3f000000),
                              blurRadius: 1,
                              offset: Offset(0, 1),
                            ),
                          ],
                          color: Color(0xfff3f4f6),
                        ),
                        child: MaterialButton(
                          onPressed: () {
                            allinformation = true;
                            print(allinformation);
                            setState(() {});
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 15,
                                height: 15,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child:
                                Icon(Icons.keyboard_arrow_down, size: 18),
                              ),
                              SizedBox(width: 3),
                              Text(
                                "عرض باقي التفاصيل",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      allinformation==true?all_information():Container(),
                      allinformation==true?Container(
                        width: width_containers,
                        height: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(16), bottomRight: Radius.circular(16), ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              blurRadius: 1,
                              offset: Offset(0, -1),
                            ),
                            BoxShadow(
                              color: Color(0x3f000000),
                              blurRadius: 1,
                              offset: Offset(0, 1),
                            ),
                          ],
                          color: Color(0xfff3f4f6),
                        ),
                        child: MaterialButton(
                          onPressed: (){

                            allinformation =false;
                            print(allinformation);
                            setState(() {});

                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 15,
                                height: 15,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Icon(Icons.keyboard_arrow_up,size: 18),
                              ),
                              SizedBox(width: 3),
                              Text(
                                "تفاصيل أقل ",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ):Container(),

                      //
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
