import 'package:flutter/material.dart';
import 'package:otp_text_field/otp_field.dart';
import 'package:otp_text_field/otp_field_style.dart';
import 'package:otp_text_field/style.dart';

import '../../components.dart';
import 'new_password.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //var otpController;
    return Scaffold(
      bottomNavigationBar: GestureDetector(
        onTap: () {
          defaultPush(context: context, screenName:const NewPassword());
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

                defaultText(
                    fontSize: 20,
                    text: "أدخل الكود المرسل على بريدك الالكتروني"),
                OTPTextField(
                    //controller: otpController,
                    length: 4,
                    width: MediaQuery.of(context).size.width,
                    textFieldAlignment: MainAxisAlignment.spaceAround,
                    fieldWidth: 55,
                    fieldStyle: FieldStyle.underline,
                    otpFieldStyle: OtpFieldStyle(
                      borderColor: const Color(0xFF9EA1BC),
                      enabledBorderColor: const Color(0xFF9EA1BC),
                      focusBorderColor: const Color(0xFF9EA1BC),
                    ),
                    //outlineBorderRadius: 15,
                    keyboardType: TextInputType.number,
                    style: const TextStyle(fontSize: 20, color: Color(0xffF3BA35)),
                    onChanged: (pin) {
                      print("Changed: " + pin);
                    },
                    onCompleted: (pin) {
                      print("Completed: " + pin);
                    }),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  '00:45',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xffffffff),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'إعادة إرسال الرمز',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xffffca34),
                    decoration: TextDecoration.underline,
                  ),
                ),
                const SizedBox(
                  height: 49,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
