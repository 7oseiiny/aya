import 'package:flutter/material.dart';

class Rules extends StatelessWidget {
  const Rules({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            height: 140,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.0, 1.0),
                end: Alignment(0.0, -1.0),
                colors: [const Color(0xff1a5ac4), const Color(0xff273474)],
                stops: [0.0, 1.0],
              ),
            ),
            padding: const EdgeInsets.only(bottom: 20, right: 25, left: 25),
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               Text(''),
                Text(
                  "الشروط والاحكام",
                  style: TextStyle(
                    fontSize: 24,
                    color: Color(0xFFFFCA34),
                  ),
                ),

                GestureDetector(
                    onTap: () {
                      Navigator.maybePop(context);
                    },
                    child: Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 25,
                      color: Colors.white,
                    )),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'معلومات عن التطبيق',
                      style: TextStyle(
                        fontSize: 20,
                        color: const Color(0xffcc9d1a),
                      ),
                      textAlign: TextAlign.right,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه ... بروشور او فلاير على سبيل المثال ... او نماذج مواقع انترنت',
                      style: TextStyle(
                        fontSize: 15,
                        color: const Color(0xff182061),
                      ),
                      textAlign: TextAlign.right,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'ما الذي يجمعة عنك التطبيق',
                      style: TextStyle(
                        fontSize: 20,
                        color: const Color(0xffcc9d1a),
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي',
                      style: TextStyle(
                        fontSize: 15,
                        color: const Color(0xff182061),
                      ),
                      textAlign: TextAlign.right,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'ما البيانات التي يحتجها التطبيق',
                      style: TextStyle(
                        fontSize: 20,
                        color: const Color(0xffcc9d1a),
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'وخلافاَ للاعتقاد السائد فإن لوريم إيبسوم ليس نصاَ عشوائيا بل إن له جذور في الأدب اللاتيني الكلاسيكي منذ العام الاربعون قبل الميلاد. من كتاب "حول أقاصي الخير والشر',
                      style: TextStyle(
                        fontSize: 15,
                        color: const Color(0xff182061),
                      ),
                      textAlign: TextAlign.right,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي',
                      style: TextStyle(
                        fontSize: 15,
                        color: const Color(0xff182061),
                      ),
                      textAlign: TextAlign.right,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه ... بروشور او فلاير على سبيل المثال ... او نماذج مواقع انترنت',
                      style: TextStyle(
                        fontSize: 15,
                        color: const Color(0xff182061),
                      ),
                      textAlign: TextAlign.right,
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
