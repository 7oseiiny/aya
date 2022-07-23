
import 'package:estgmam/auth/signup.dart';
import 'package:flutter/material.dart';

import '../../components.dart';

import 'forget-password.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool pass = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 40,),
                SizedBox(
                    width: 170,
                    // height: 350,
                    child: Image.asset(
                      "assets/images/logoWhite.png",
                    )),

                const SizedBox(
                  height: 50,
                ),
                Directionality(
                  textDirection: TextDirection.rtl,
                  child: TextFormField(
                    style: const TextStyle(color: Color(0xFFFFCA34), fontSize: 20),
                    decoration: InputDecoration(
                      label: Row(
                        children: const [
                          Text(
                            "رقم الجوال",
                            style: TextStyle(
                                fontSize: 20, color: Color(0xFFFFFFFF)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "*",
                            style: TextStyle(color: Colors.amber, fontSize: 15),
                          ),
                        ],
                      ),
                      focusedBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                      enabledBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                      // suffixIcon: Padding(
                      //   padding: const EdgeInsets.only(top: 15,right: 17),
                      //   child: Icon(Icons.,color: Color(0xFF9B9FBB,),size: 15,),
                      // ),
                      hintText: "أدخل رقم الجوال",
                      hintStyle:
                          const TextStyle(color: Color(0xFF737895), fontSize: 18),
                    ),
                    keyboardType: TextInputType.number,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Directionality(
                  textDirection: TextDirection.rtl,
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    style: const TextStyle(color: Color(0xFFFFCA34), fontSize: 20),
                    decoration: InputDecoration(
                      label: Row(
                        children: const [
                          Text(
                            "كلمة المرور",
                            style: TextStyle(
                                fontSize: 20, color: Color(0xFFFFFFFF)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "*",
                            style: TextStyle(color: Colors.amber, fontSize: 15),
                          ),
                        ],
                      ),
                      focusedBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                      enabledBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF9B9FBB))),
                      suffixIcon: Padding(
                        padding: const EdgeInsets.only(top: 20, right: 0),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              pass = !pass;
                            });
                          },
                          icon: Icon(
                            pass == false
                                ? Icons.visibility_off_sharp
                                : Icons.visibility,
                            size: 15,
                            color: const Color(0xFF9B9FBB),
                          ),
                        ),
                      ),
                      hintText: "أدخل كلمة المرور الخاصه بك",
                      hintStyle:
                          const TextStyle(color: Color(0xFF737895), fontSize: 18),
                    ),
                    obscureText: pass,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Directionality(
                  textDirection: TextDirection.rtl,
                  child: Row(
                    children: const [
                      RadioButton1(),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "تذكرنى",
                        style:
                            TextStyle(color: Color(0xffF3BA35), fontSize: 18),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: () {
                    defaultPush(
                      context: context,
                      screenName: LoginScreen(),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Container(
                      child: const Center(
                        child: Text(
                          'دخول',
                          style: TextStyle(
                            fontSize: 27,
                            color: Color(0xff182061),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      width: double.infinity,
                      height: 56,
                      decoration: BoxDecoration(
                        color: const Color(0xffF2A72D),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    defaultPush(
                      context: context,
                      screenName: ForgetPassword(),
                    );
                  },
                  child: const Text(
                    'نسيت كلمة المرور ؟',
                    style: TextStyle(
                      fontSize: 17,
                      color: Color(0xffe0e1ea),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        defaultPush(context: context, screenName: const SignUp());
                      },
                      child: const Text(
                        ' طلب مساعدة',
                        style: TextStyle(
                          fontSize: 17,
                          color: Color(0xffffca34),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    const SizedBox(
                      width: 6,
                    ),
                    const Text(
                      "تحتاج إلي مساعدة؟",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
               Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        defaultPush(context: context, screenName: const SignUp());
                      },
                      child: const Text(
                        'تسجيل جديد',
                        style: TextStyle(
                          fontSize: 17,
                          color: Color(0xffffca34),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    const SizedBox(
                      width: 6,
                    ),
                    const Text(
                      "لا أمتلك حساب ؟",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
