import 'package:flutter/material.dart';

import '../../components.dart';
import 'login_Screen.dart';

class NewPassword extends StatefulWidget {
  const NewPassword({Key? key}) : super(key: key);

  @override
  State<NewPassword> createState() => _NewPasswordState();
}

class _NewPasswordState extends State<NewPassword> {
  bool pass1 = false;
  bool pass2 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: GestureDetector(
        onTap: () {
          defaultPush(context: context, screenName: LoginScreen());
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
                defaultText(fontSize: 20, text: "أدخل كلمة المرور الجديدة"),
                const SizedBox(
                  height: 15,
                ),
                Directionality(
                  textDirection: TextDirection.rtl,
                  child: TextFormField(
                    style: const TextStyle(color: Color(0xFFFFCA34), fontSize: 20),
                    decoration: InputDecoration(
                      label: Row(
                        children: [
                          const Text(
                            "كلمة المرور",
                            style: TextStyle(
                                fontSize: 18, color: Color(0xFFFFFFFF)),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            "*",
                            style: TextStyle(color: Colors.amber, fontSize: 15),
                          ),
                        ],
                      ),
                      focusedBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                      enabledBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                      suffixIcon: GestureDetector(
                        onTap: () {
                          setState(() {
                            pass2 = !pass2;
                          });
                        },
                        child: Icon(
                          pass2 == false
                              ? Icons.visibility_off_sharp
                              : Icons.visibility,
                          size: 15,
                          color: Colors.white,
                        ),
                      ),
                      hintText: "",
                      hintStyle:
                          const TextStyle(color: Color(0xFF737895), fontSize: 22),
                    ),
                    obscureText: pass2,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Directionality(
                  textDirection: TextDirection.rtl,
                  child: TextFormField(
                    style: const TextStyle(color: Color(0xFFFFCA34), fontSize: 20),
                    decoration: InputDecoration(
                      label: Row(
                        children: [
                          const Text(
                            "تأكيد كلمة المرور",
                            style: TextStyle(
                                fontSize: 18, color: Color(0xFFFFFFFF)),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            "*",
                            style: TextStyle(color: Colors.amber, fontSize: 15),
                          ),
                        ],
                      ),
                      focusedBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                      enabledBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                      suffixIcon: GestureDetector(
                        onTap: () {
                          setState(() {
                            pass2 = !pass2;
                          });
                        },
                        child: Icon(
                          pass2 == false
                              ? Icons.visibility_off_sharp
                              : Icons.visibility,
                          size: 15,
                          color: Colors.white,
                        ),
                      ),
                      hintText: "",
                      hintStyle:
                          const TextStyle(color: Color(0xFF737895), fontSize: 22),
                    ),
                    obscureText: pass2,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
