
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home10 extends StatelessWidget {
  const Home10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
            Padding(
              padding: const EdgeInsets.only(top: 40.0,right: 20,left: 20),
              child: Container(
                width: double.infinity,
                height: 82,
                padding: const EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: const Color(0xfff3f4f6),
                ),
                child: Column(children: [
                  const Text(
                    "عملية #1093237",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: "CoconÆ Next Arabic",
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  //SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                    Icon(Icons.calendar_today_outlined,color: Color(0x7f000000),size: 15,),
                    SizedBox(width: 10,),
                    Text(
                      "الخميس 2 يونيو 2022",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0x7f000000),
                        fontSize: 8,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    )
                  ],),
                  const SizedBox(height: 10,),
                  Container(
                      width: 43,
                      height: 14,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xff5ac236),
                      ),
                      child: const Text(
                        "مدفوع",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                          fontFamily: "CoconÆ Next Arabic",
                          fontWeight: FontWeight.w300,
                        ),
                      )
                  ),
                ],),
              ),
            ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0,bottom: 60,right: 20,left: 20),
                child: Container(
                  width: double.infinity,
                  height: 550,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5), ),
                    border: Border.all(color: const Color(0xffe6e6e6), width: 1, ),
                    color: const Color(0xfff3f4f6),
                  ),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Image.asset('assets/imgs/trip.png',width: 15.78,height: 13.26,),
                          const SizedBox(width: 5,),
                          const Text(
                            "الرحلات",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontFamily: "CoconÆ Next Arabic",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 1,
                      color: const Color(0x40000000),

                    ),
                    const SizedBox(height: 5,),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "رقم الرحلة",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0x7f000000),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                "#1093237",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              )

                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "المبلغ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0x7f000000),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                "2130 ر.س",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              )

                            ],
                          ),
                        ),
                        const SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "رسوم التحويل",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0x7f000000),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                "-23.00 ر.س",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xffe55050),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "الاجمالي",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0x7f000000),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                "2107 ر.س",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "ملاحظات",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0x7f000000),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              )

                            ],
                          ),
                        ),
                        const SizedBox(height: 10,),
                      ],
                    ),
                    Container(
                      width: double.infinity,
                      height: 1,
                      color: const Color(0x40000000),

                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "رقم الرحلة",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0x7f000000),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                "#1085647",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              )

                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "المبلغ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0x7f000000),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                "550 ر.س",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              )

                            ],
                          ),
                        ),
                        const SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "رسوم التحويل",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0x7f000000),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                "-15.00 ر.س",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xffe55050),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "الاجمالي",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0x7f000000),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                "535 ر.س",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "ملاحظات",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0x7f000000),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              )

                            ],
                          ),
                        ),
                        const SizedBox(height: 10,),
                      ],
                    ),

                    Container(
                      width: double.infinity,
                      height: 1,
                      color: const Color(0x40000000),

                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "رقم الرحلة",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0x7f000000),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                "#1098745",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              )

                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "المبلغ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0x7f000000),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                "2000 ر.س",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              )

                            ],
                          ),
                        ),
                        const SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "رسوم التحويل",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0x7f000000),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                "-20.00 ر.س",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xffe55050),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "الاجمالي",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0x7f000000),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                "1980 ر.س",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "ملاحظات",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0x7f000000),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              )

                            ],
                          ),
                        ),
                        const SizedBox(height: 10,),
                      ],
                    ),
                    Container(
                      width: double.infinity,
                      height: 1,
                      color: const Color(0x40000000),

                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "الاجمالي",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0x7f000000),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                "4622 ر.س",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),

                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "ضريبة رسوم البنك",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0x7f000000),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                "-8.00 ر.س",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xffe55050),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),



                  ],),
                ),
              ),

          ],),
        ),
      ),
    );
  }
}
