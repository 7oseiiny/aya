import 'package:flutter/material.dart';

import 'reusable_components.dart';

class screen_28 extends StatefulWidget {
  const screen_28({Key? key}) : super(key: key);

  @override
  State<screen_28> createState() => _screen_28State();
}

class _screen_28State extends State<screen_28> {
  var name = TextEditingController();
  var id = TextEditingController();
  var MM_YY = TextEditingController();
  var CVV = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(),
                  const Text(
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
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: ConstrainedBox(
                    constraints: BoxConstraints(
                      maxHeight: (MediaQuery.of(context).size.height)-165,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            const card_template(),
                            const SizedBox(height: 20,),
                            const Text(' الأسم',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                            const SizedBox(height: 10,),
                            textformfield_(controller: name),
                            const SizedBox(height: 20,),
                            const Text('رقم البطاقة',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                            const SizedBox(height: 10,),
                            textformfield_(controller: id),
                            const SizedBox(height: 20,),
                            Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      const Text(' MM/YY',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                      const SizedBox(height: 15,),
                                      textformfield_(controller: MM_YY),
                                    ],
                                  ),
                                ),
                                const SizedBox(width: 50,),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      const Text(' CVV',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                      const SizedBox(height: 15,),
                                      textformfield_(controller: CVV),
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        button_(
                          onpressed: () {},
                          background_color: const Color(0xffFF9F00),
                          font_color: Colors.black,
                          text: "اضافة البطاقة",
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
            )
          ],
        ),
      ),
    );
  }
}
