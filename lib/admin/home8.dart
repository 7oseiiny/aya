import 'package:estgmam/admin/build_text_field.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home8 extends StatelessWidget {
  const Home8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: Padding(
          padding: const EdgeInsets.only(
              top: 40.0, bottom: 100, left: 20, right: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xfff3f4f6),
                  ),
                  // padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            SizedBox(
                                width: 10,
                                height: 11.11,
                                child: Image.asset('assets/imgs/lock.png')),
                            const SizedBox(
                              width: 6,
                            ),
                            const Text(
                              "البيانات الشخصية",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0x82000000),
                                fontSize: 10,
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
                      const Padding(
                        padding:
                            EdgeInsets.only(right: 10.0, left: 10, top: 20),
                        child: BuildTextField(image: 'assets/imgs/person.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            right: 10.0, left: 10, top: 10),
                        child: GestureDetector(
                          onTap: () {},
                          child: Stack(
                            children: [
                              const Expanded(
                                  child: BuildTextField(
                                      image: 'assets/imgs/phone.png')),
                              Positioned(
                                left: 9,
                                top: 9,
                                bottom: 9,
                                child: Container(
                                  width: 43,
                                  height: 14,
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
                                    "تحديث",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 8.5,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      const Padding(
                        padding:
                            EdgeInsets.only(right: 10.0, left: 10, top: 10),
                        child: BuildTextField(image: 'assets/imgs/msg.png'),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xfff3f4f6),
                  ),
                  // padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            SizedBox(
                                width: 10,
                                height: 11.11,
                                child: Image.asset('assets/imgs/lock.png')),
                            const SizedBox(
                              width: 6,
                            ),
                            const Text(
                              "تغيير كلمة المرور",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0x82000000),
                                fontSize: 10,
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
                      const Padding(
                        padding:
                            EdgeInsets.only(right: 10.0, left: 10, top: 20),
                        child: BuildTextField(
                          image: 'assets/imgs/lock.png',
                          hint: "كلمة المرور القديمة",
                        ),
                      ),
                      const Padding(
                        padding:
                            EdgeInsets.only(right: 10.0, left: 10, top: 10),
                        child: BuildTextField(
                          image: 'assets/imgs/key.png',
                          hint: "كلمة المرور الجديدة",
                        ),
                      ),
                      const Padding(
                        padding:
                            EdgeInsets.only(right: 10.0, left: 10, top: 10),
                        child: BuildTextField(
                          image: 'assets/imgs/key.png',
                          hint: "تأكيد كلمة المرور الجديدة",
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 105,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xfff3f4f6),
                  ),
                  // padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            SizedBox(
                                width: 10,
                                height: 11.11,
                                child: Image.asset('assets/imgs/paper.png')),
                            const SizedBox(
                              width: 6,
                            ),
                            const Text(
                              "الحساب البنكي",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0x82000000),
                                fontSize: 10,
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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'assets/imgs/count.png',
                                width: 31,
                                height: 29,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "تغيير الحساب",
                                      style: TextStyle(
                                        color: Color(0xa5000000),
                                        fontSize: 13,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Transform.rotate(
                                      angle: -3.14,
                                      child: Container(
                                        width: 185.29,
                                        height: 3,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          border: Border.all(
                                            color: const Color(0xffe6e6e6),
                                            width: 3,
                                          ),
                                          color: const Color(0xffe6e6e6),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 8,
                                    ),
                                    Transform.rotate(
                                      angle: -3.14,
                                      child: Container(
                                        width: 157.81,
                                        height: 3,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          border: Border.all(
                                            color: const Color(0xffe6e6e6),
                                            width: 3,
                                          ),
                                          color: const Color(0xffe6e6e6),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30.0),
                            child: Image.asset(
                              'assets/imgs/arrow.png',
                              width: 5,
                              height: 10,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 105,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xfff3f4f6),
                  ),
                  // padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            SizedBox(
                                width: 10,
                                height: 11.11,
                                child: Image.asset('assets/imgs/paper.png')),
                            const SizedBox(
                              width: 6,
                            ),
                            const Text(
                              "المستندات",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0x82000000),
                                fontSize: 10,
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
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10.0,
                        ),
                        child: Container(
                            alignment: Alignment.topRight,
                            child: const Text(
                              "اوراق ومستندات المعدات البحرية",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xa5000000),
                                fontSize: 10,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10.0,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/imgs/image.png',
                                  width: 26,
                                  height: 29,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Image.asset(
                                  'assets/imgs/image.png',
                                  width: 26,
                                  height: 29,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Image.asset(
                                  'assets/imgs/image.png',
                                  width: 26,
                                  height: 29,
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Image.asset(
                                'assets/imgs/arrow.png',
                                width: 5,
                                height: 10,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.topRight,
                  padding: const EdgeInsets.only(right: 5),
                  child: const Text(
                    "يتم حفظ التعديلات بشكل تلقائي",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xffa09e9b),
                      fontSize: 10,
                      fontFamily: "CoconÆ Next Arabic",
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
