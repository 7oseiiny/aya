import 'package:estgmam/screens/reusable_components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
                            card_template(),
                            SizedBox(height: 20,),
                            Text(' الأسم',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                            SizedBox(height: 10,),
                            textformfield_(controller: name),
                            SizedBox(height: 20,),
                            Text('رقم البطاقة',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                            SizedBox(height: 10,),
                            textformfield_(controller: id),
                            SizedBox(height: 20,),
                            Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(' MM/YY',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                      SizedBox(height: 15,),
                                      textformfield_(controller: MM_YY),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 50,),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(' CVV',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                      SizedBox(height: 15,),
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
                          background_color: Color(0xffFF9F00),
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
