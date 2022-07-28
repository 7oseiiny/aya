
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Home9 extends StatelessWidget {
  const Home9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
            Padding(
              padding: const EdgeInsets.only(top: 50.0,bottom: 225,right: 20,left: 20),
              child: Container(
                width: double.infinity,
                height: 405,
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
                        Image.asset('assets/imgs/payment.png',width: 20,height: 15,),
                        const SizedBox(width: 5,),
                        const Text(
                          "سجل عمليات - رصيد المدفوعات ",
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
                          children: [
                            const Text(
                              "رقم العملية",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0x7f000000),
                                fontSize: 9,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Row(
                              children: [
                                const Text(
                                  "عملية رقم #1093237",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xff273474),
                                    fontSize: 9,
                                    decoration: TextDecoration.underline,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                const SizedBox(width: 5,),
                                Container(
                                  width: 43,
                                  height: 14,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: const Color(0xffe55050),
                                  ),
                                  child: const Text(
                                    "جديد",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 9,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  )
                                ),
                              ],
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
                              "مبلغ العملية",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0x7f000000),
                                fontSize: 9,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Text(
                              "2130 ر.س",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 9,
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
                              "تاريخ العملية",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0x7f000000),
                                fontSize: 9,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Text(
                              "13/07/2022",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 9,
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
                          children:  [
                            const Text(
                              "الحالة",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0x7f000000),
                                fontSize: 9,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            ),
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


                          ],
                        ),
                      ),
                      const SizedBox(height: 15,),
                    ],
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
                              "رقم العملية",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0x7f000000),
                                fontSize: 9,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Text(
                              "عملية رقم #1093237",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff273474),
                                fontSize: 9,
                                decoration: TextDecoration.underline,
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
                              "مبلغ العملية",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0x7f000000),
                                fontSize: 9,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Text(
                              "351.51 ر.س",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 9,
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
                              "تاريخ العملية",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0x7f000000),
                                fontSize: 9,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Text(
                              "13/07/2022",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 9,
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
                          children:  [
                            const Text(
                              "الحالة",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0x7f000000),
                                fontSize: 9,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            ),
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


                          ],
                        ),
                      ),
                      const SizedBox(height: 15,),
                    ],
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
                          children: [
                            const Text(
                              "رقم العملية",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0x7f000000),
                                fontSize: 9,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Row(
                              children: [
                                const Text(
                                  "عملية رقم #1093237",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xff273474),
                                    fontSize: 9,
                                    decoration: TextDecoration.underline,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                const SizedBox(width: 5,),
                                Container(
                                    width: 43,
                                    height: 14,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: const Color(0xffe55050),
                                    ),
                                    child: const Text(
                                      "جديد",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 9,
                                        fontFamily: "CoconÆ Next Arabic",
                                        fontWeight: FontWeight.w300,
                                      ),
                                    )
                                ),
                              ],
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
                              "مبلغ العملية",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0x7f000000),
                                fontSize: 9,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Text(
                              "351.51 ر.س",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 9,
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
                              "تاريخ العملية",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0x7f000000),
                                fontSize: 9,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Text(
                              "13/07/2022",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 9,
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
                          children:  [
                            const Text(
                              "الحالة",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0x7f000000),
                                fontSize: 9,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Container(
                                width: 58,
                                height: 13,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xffe55050),
                                ),
                                child: const Text(
                                  "تحت المراجعة",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 8,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  ),
                                )
                            ),


                          ],
                        ),
                      ),
                      const SizedBox(height: 15,),
                    ],
                  ),



                ],),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:  [
                Container(
                  width: 24,
                  height: 24,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xffdbdbdb),
                  ),
                  child: const Text(
                    "<<",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: "CoconÆ Next Arabic",
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                const SizedBox(width: 10,),
                const numCon(num: '1',),
                const SizedBox(width: 10,),
                const numCon(num: '2',),
                const SizedBox(width: 10,),
                const numCon(num: '3',),
                const SizedBox(width: 10,),
                const numCon(num: '4',),
                const SizedBox(width: 10,),
                const numCon(num: '5',),
                const SizedBox(width: 10,),
                const numCon(num: '6',),
                const SizedBox(width: 10,),
                const numCon(num: '7',),
                const SizedBox(width: 10,),
                const numCon(num: '8',),
                const SizedBox(width: 10,),
                const numCon(num: '9',),
                const SizedBox(width: 10,),
                const numCon(num: '10',),
                const SizedBox(width: 10,),
                Container(
                  width: 24,
                  height: 24,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xffdbdbdb),
                  ),
                  child: const Text(
                    ">>",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: "CoconÆ Next Arabic",
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ],),
            ),
              const SizedBox(height: 60,)
          ],),
        ),
      ),
    );
  }
}

class numCon extends StatelessWidget {
  final String? num;
  const numCon({
    this.num,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24,
      height: 24,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: const Color(0xfff3f4f6),
      ),
      child:  Text(
        num!,

        style: const TextStyle(
          color: Colors.black,
          fontSize: 12,
          fontFamily: "CoconÆ Next Arabic",
          fontWeight: FontWeight.w300,
        ),
      ),
    );
  }
}
