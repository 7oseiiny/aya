import 'package:flutter/material.dart';

import '../../components.dart';
import 'otpScreen.dart';

class ForgetPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: GestureDetector(
        onTap: () {
          defaultPush(context: context, screenName: OtpScreen());
        },
        child: defaultBottomButton(text: "متابعة"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.0, 1.0),
            end: Alignment(0.0, -1.0),
            colors: [Color(0xff1a5ac4), Color(0xff273474)],
            stops: [0.0, 1.0],
          ),
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    defaultText(fontSize: 23, text: "نسيت كلمة المرور"),
                    const SizedBox(
                      width: 50,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: const Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 20,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 40,),
                SizedBox(
                    width: 180,
                    // height: 350,
                    child: Image.asset(
                      "assets/images/logoWhite.png",
                    )),
                defaultText(fontSize: 20, text: "أدخل بريدك الإلكتروني لإرسال الكود"),
                const SizedBox(
                  height: 15,
                ),
                defaultTextFormField2(
                    text: "البريد الإلكتروني",
                    fontsize: 23,
                    con: Icons.mail,
                    hint: "ادخل البريد الالكتروني",
                    color: const Color(0xffFFFFFF)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
