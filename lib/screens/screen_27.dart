import 'package:flutter/material.dart';

import 'reusable_components.dart';
import 'screen_20_f2.dart';

class screen_27 extends StatefulWidget {
  const screen_27({Key? key}) : super(key: key);

  @override
  State<screen_27> createState() => _screen_27State();
}

class _screen_27State extends State<screen_27> {
  var scaffoldKey = GlobalKey<ScaffoldState>(); //+++++++++++++++++++++
  bool isbss = false;//+++++++++++++++
  bool _value = false;
  int value = 1;
  int val = 1;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        key: scaffoldKey, //++++++++++++++++++++++
        body: Column(
          children: [
            Container(
              height: 82,
              width: double.infinity,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Color(0xff1A5AC4),
                  Color(0xff273474),
                ],
              )),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(),
                  const Text(
                    'اضافه رصيد',
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
              child: Directionality(
                textDirection: TextDirection.rtl,
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          payment(
                              1,
                              "**** **** **** **** 4679",
                              Image.asset(
                                "assets/imgs/master_card.png",
                              )),
                          const SizedBox(
                            height: 15,
                          ),
                          payment(
                              2,
                              "",
                              Image.asset(
                                "assets/imgs/apple-pay.png",
                              )),
                          const SizedBox(
                            height: 15,
                          ),
                          payment(
                              3,
                              "",
                              Image.asset(
                                "assets/imgs/google-pay.png",
                              )),
                          const SizedBox(
                            height: 15,
                          ),
                          payment(
                              4,
                              "",
                              Image.asset(
                                "assets/imgs/paypal.png",
                              )),
                          const SizedBox(
                            height: 20,
                          ),
                          button_(
                            onpressed: () {
                              showModalBottomSheet(context: context, builder: (_){
                                return Container(
                                  width: width_containers,
                                  height: 550,
                                  color: Colors.white,
                                  child:const Padding(
                                    padding: EdgeInsets.all(20.0),
                                    child: screen_20_f2(),
                                  ) ,
                                );
                              });

                            },
                            background_color: const Color(0x26ff9f00),
                            font_color: Colors.black,
                            text: "اضافة بطاقه جديدة",
                            borderRadius: 30,
                            font_size: 20,
                            height: 59,
                            width: double.infinity,
                          )
                        ],
                      ),
                      button_(
                        onpressed: () {},
                        background_color: const Color(0xffFF9F00),
                        font_color: Colors.black,
                        text: "استكمال",
                        borderRadius: 30,
                        font_size: 20,
                        height: 59,
                        width: double.infinity,
                      )
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

  Container payment(int value, String title, Image image) {
    return Container(
      width: width_containers,
      height: 58,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xfff3f4f6),
      ),
      child: RadioListTile(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "$title",
              style: const TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontFamily: "CoconÆ Next Arabic",
                fontWeight: FontWeight.w300,
              ),
            ),
            image
          ],
        ),
        value: value,
        groupValue: val,
        onChanged: (value) {
          setState(() {
            val = int.parse("$value");
          });
        },
        activeColor: const Color(0xffFF9F00),
      ),
    );
  }
}
