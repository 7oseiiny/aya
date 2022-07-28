import 'package:estgmam/admin/timer.dart';
import 'package:flutter/material.dart';

class Home5 extends StatelessWidget {
  const Home5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
         Padding(
          padding:
              const EdgeInsets.only(top: 60.0, bottom: 35, left: 40, right: 40),
          child: Directionality(
            textDirection: TextDirection.rtl,
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xfff3f4f6),
                  ),
                  padding: const EdgeInsets.only(
                    left: 13,
                    right: 12,
                    top: 10,
                    bottom: 11,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            '# رقم الرحلة ',
                            style: TextStyle(color: Color(0xffb6b6b6)),
                          ),
                          Text(
                            '423905297',
                            style: TextStyle(color: Color(0x7f000000)),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                  width: 7,
                                  height: 7,
                                  child: Image.asset(
                                    'assets/imgs/Group39676.png',
                                  )),
                              const SizedBox(
                                width: 5,
                              ),
                              const Text(
                                'تاريخ الرحلة ',
                                style: TextStyle(color: Color(0xffb6b6b6)),
                              ),
                            ],
                          ),
                          const Text(
                            "الأربعاء 13 يوليو 2022 | 09:54 م",
                            style: TextStyle(
                              color: Color(0x7f000000),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                  width: 7,
                                  height: 7,
                                  child: Image.asset(
                                    'assets/imgs/Group39881.png',
                                  )),
                              const SizedBox(
                                width: 5,
                              ),
                              const Text(
                                'حالة الرحلة ',
                                style: TextStyle(color: Color(0xffb6b6b6)),
                              ),
                            ],
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              width: 56,
                              height: 13,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                gradient: const LinearGradient(
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter,
                                  colors: [
                                    Color(0xffeb970c),
                                    Color(0xffffac26)
                                  ],
                                ),
                              ),
                              child: const Text(
                                "في إنتظار الالتقاط",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 6,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xfff3f4f6),
                  ),
                  padding: const EdgeInsets.only(
                    left: 13,
                    right: 12,
                    top: 10,
                    bottom: 11,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                width: 65,
                                height: 18,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: const LinearGradient(
                                    begin: Alignment.bottomCenter,
                                    end: Alignment.topCenter,
                                    colors: [
                                      Color(0xffeb970c),
                                      Color(0xffffac26)
                                    ],
                                  ),
                                ),
                                child: const Text(
                                  "التقاط الرحلة",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 9,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                width: 56,
                                height: 13,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.black,
                                ),
                                child: const Text(
                                  "ترك",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 6,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                      width: 15,
                                      height: 15,
                                      child: Image.asset(
                                          'assets/imgs/Group39945.png')),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Text(
                                    'الاندلس',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 9,
                                      color: Color(0x66000000),
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 15.0),
                                child: Container(
                                  width: 1,
                                  height: 20,
                                  decoration:
                                      const BoxDecoration(color: Colors.grey),
                                ),
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                      width: 15,
                                      height: 15,
                                      child: Image.asset(
                                          'assets/imgs/Group39811.png')),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Text(
                                    'جدة',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 9,
                                      color: Color(0x66000000),
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 15.0),
                                child: Container(
                                  width: 1,
                                  height: 20,
                                  decoration:
                                      const BoxDecoration(color: Colors.grey),
                                ),
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                      width: 18,
                                      height: 18,
                                      child: Image.asset(
                                          'assets/imgs/Vector.png')),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  const Text(
                                    'مراسلة',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 9,
                                      color: Color(0x66000000),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xfff3f4f6),
                  ),
                  //padding: const EdgeInsets.only(left: 13, right: 12, top: 10, bottom: 11, ),

                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 13,
                          right: 12,
                          top: 10,
                          bottom: 11,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text('العميل'),
                            Container(
                              width: 58,
                              height: 14,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2),
                                gradient: const LinearGradient(
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter,
                                  colors: [
                                    Color(0xffeb970c),
                                    Color(0xffffac26)
                                  ],
                                ),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 3.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      'خيارات العميل',
                                      style: TextStyle(
                                        fontSize: 8,
                                      ),
                                    ),
                                    Icon(
                                      Icons.keyboard_arrow_down_outlined,
                                      size: 8,
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 1,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 13,
                          right: 12,
                          top: 10,
                          bottom: 11,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 28,
                                  height: 28,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                      'assets/imgs/Ellipse1218.png',
                                      width: 28,
                                      height: 28),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "ابراهيم القحطاني",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 9,
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 12.0),
                                      child: Row(
                                        children: [
                                          const Directionality(
                                            textDirection: TextDirection.ltr,
                                            child: Text(
                                              "+9665********",
                                              style: TextStyle(
                                                color: Color(0x75000000),
                                                fontSize: 7,
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 5,
                                          ),
                                          Container(
                                            width: 26,
                                            height: 7,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              gradient: const LinearGradient(
                                                begin: Alignment.bottomCenter,
                                                end: Alignment.topCenter,
                                                colors: [
                                                  Color(0xffeb970c),
                                                  Color(0xffffac26)
                                                ],
                                              ),
                                            ),
                                            padding: const EdgeInsets.only(
                                              left: 4,
                                              right: 2,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Container(
                                                  width: 6,
                                                  height: 6,
                                                  decoration:
                                                      const BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Color(0x82ffffff),
                                                  ),
                                                  child: const Icon(
                                                    Icons.phone,
                                                    size: 3,
                                                  ),
                                                ),
                                                const Text(
                                                  "اتصال",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 5,
                                                  ),
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(
                                    width: 15,
                                    height: 15,
                                    child: Image.asset(
                                        'assets/imgs/Group39728.png')),
                                const Text(
                                  "سعر الرحلة",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 8,
                                  ),
                                ),
                                // const SizedBox(
                                //   height: 2,
                                // ),
                                const Text(
                                  "750 ر.س",
                                  style: TextStyle(
                                    color: Color(0xa5000000),
                                    fontSize: 6,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          right: 12,
                          bottom: 10,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 1,
                          color: const Color(0x40000000),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 13,
                          right: 12,
                          bottom: 11,
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                                width: 22,
                                height: 22,
                                child: Image.asset('assets/imgs/Vectorr.png')),
                            const SizedBox(
                              width: 5,
                            ),
                            Column(
                              children: const [
                                Text(
                                  "ساعة البدء",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xff070707),
                                    fontSize: 8,
                                  ),
                                ),
                                // SizedBox(height: 0.75),
                                Text(
                                  "12.00 AM",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xfff54e4e),
                                    fontSize: 6,
                                  ),
                                ),
                                // SizedBox(height: 3.25),
                                Text(
                                  "ساعة الإنتهاء",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xff070707),
                                    fontSize: 8,
                                  ),
                                ),
                                // SizedBox(height: 0.75),
                                Text(
                                  "12.00 PM",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xfff54e4e),
                                    fontSize: 6,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 25,
                            ),
                            SizedBox(
                                width: 22,
                                height: 22,
                                child:
                                    Image.asset('assets/imgs/Group39676.png')),
                            const SizedBox(
                              width: 5,
                            ),
                            Column(
                              children: const [
                                Text(
                                  "ساعة البدء",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xff070707),
                                    fontSize: 8,
                                  ),
                                ),
                                // SizedBox(height: 0.75),
                                Text(
                                  "12.00 AM",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xfff54e4e),
                                    fontSize: 6,
                                  ),
                                ),
                                // SizedBox(height: 3.25),
                                Text(
                                  "ساعة الإنتهاء",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xff070707),
                                    fontSize: 8,
                                  ),
                                ),
                                // SizedBox(height: 0.75),
                                Text(
                                  "12.00 PM",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xfff54e4e),
                                    fontSize: 6,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 10.0, left: 25),
                              child: Container(
                                width: 1,
                                height: 26,
                                decoration:
                                    const BoxDecoration(color: Colors.grey),
                              ),
                            ),
                            const timer_home(),
                            const SizedBox(
                              width: 5,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "الوقت المتبقي لبدأ الرحلة",
                                  style: TextStyle(
                                    fontSize: 8,
                                  ),
                                ),
                                SizedBox(height: 3),
                                Text(
                                  "سوف تختفي الرحلة من حسابك\nفي حال عدم إلتقاطها بعد إنتهاء الوقت",
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Color(0x72000000),
                                    fontSize: 6,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xfff3f4f6),
                  ),
                  //padding: const EdgeInsets.only(left: 13, right: 12, top: 10, bottom: 11, ),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 13,
                          right: 12,
                          top: 10,
                          bottom: 11,
                        ),
                        child: Text('الدفع'),
                      ),
                      Container(
                        width: double.infinity,
                        height: 1,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 13,
                          right: 12,
                          top: 22,
                          bottom: 11,
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                                width: 14,
                                height: 12,
                                child:
                                    Image.asset('assets/imgs/Group39728.png')),
                            const SizedBox(
                              width: 15,
                            ),
                            const Text(
                              "يتم إرسال طلب السداد إلي المستخدم بعد إلتقاط الرحلة من قبلك",
                              style: TextStyle(
                                color: Color(0x99000000),
                                fontSize: 10,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xfff3f4f6),
                  ),
                  //padding: const EdgeInsets.only(left: 13, right: 12, top: 10, bottom: 11, ),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 13,
                          right: 12,
                          top: 10,
                          bottom: 11,
                        ),
                        child: Text('تفاصيل الرحلة'),
                      ),
                      Container(
                        width: double.infinity,
                        height: 1,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 13,
                          right: 12,
                          top: 22,
                          bottom: 11,
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  "عدد الأفراد",
                                  style: TextStyle(
                                    color: Color(0x7f000000),
                                    fontSize: 9,
                                  ),
                                ),
                                Text(
                                  "9",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 9,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 22,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  "الضريبة",
                                  style: TextStyle(
                                    color: Color(0x7f000000),
                                    fontSize: 9,
                                  ),
                                ),
                                Directionality(
                                  textDirection: TextDirection.ltr,
                                  child: Text(
                                    "45 +",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 9,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              width: double.infinity,
                              height: 1,
                              color: const Color(0x40000000),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  "اجمالي الرحلة",
                                  style: TextStyle(
                                    color: Color(0x7f000000),
                                    fontSize: 9,
                                  ),
                                ),
                                Text(
                                  " 650 ر.س",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 9,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 143,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      gradient: const LinearGradient(
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                        colors: [Color(0xffeb970c), Color(0xffffac26)],
                      ),
                    ),
                    // padding: const EdgeInsets.only(left: 39, right: 38, top: 5, bottom: 6, ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                            width: 15,
                            height: 15,
                            child: Image.asset('assets/imgs/Group39950.png')),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "طباعة الفاتورة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Icon(Icons.keyboard_arrow_down_outlined),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 170,
                ),
              ],
            ),
          ),
        );
  }
}
