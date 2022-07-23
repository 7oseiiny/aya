import 'package:flutter/material.dart';
import 'reusable_components.dart';

class screen_29 extends StatefulWidget {
  const screen_29({Key? key}) : super(key: key);

  @override
  State<screen_29> createState() => _screen_27State();
}

class _screen_27State extends State<screen_29> {
  bool _value = false;
  int value = 1;
  int val = 1;
  VoidCallback ?function;
  bool link_apple_pay =false ;
  bool link_master_card =false ;
  bool link_google_pay =false ;
  bool link_paypal =false ;

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
                          link_master_card==false?payment_without_link((){link_master_card=true;setState(() {});},"**** **** **** 4679",Image.asset("assets/imgs/master_card.png",)) :payment(1, "**** **** **** **** 4679", Image.asset("assets/imgs/master_card.png",)),
                          const SizedBox(height: 15,),
                          link_apple_pay==false?payment_without_link(() {link_apple_pay=true;setState(() {});}, "",Image.asset("assets/imgs/apple-pay.png",) ):payment(2, "", Image.asset("assets/imgs/apple-pay.png",)),
                          const SizedBox(height: 15,),
                          link_google_pay==false?payment_without_link(() { link_google_pay=true;setState(() {});}, "", Image.asset("assets/imgs/google-pay.png")):payment(3, "", Image.asset("assets/imgs/google-pay.png",)),
                          const SizedBox(height: 15,),
                          link_paypal==false?payment_without_link(() { link_paypal=true;setState(() {});}, "", Image.asset("assets/imgs/paypal.png",)):payment(4, "", Image.asset("assets/imgs/paypal.png",)),
                          const SizedBox(height: 20,),
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
              title,
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
  Container payment_without_link(   VoidCallback function , String title, Image image) {

    return Container(
      width: width_containers,
      height: 58,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xfff3f4f6),
      ),
      child: Padding(
        padding: const EdgeInsets.only(right: 20,left: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TextButton(
              onPressed: function,
              child: const Text("ربط الخدمه")),
            Text(
              title,
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
      ),
    );
  }
}
