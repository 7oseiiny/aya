


import 'package:flutter/material.dart';


import '../../components.dart';
import 'rules.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool password = false;
  bool enterDonePassword = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: InkWell(
        onTap: () {
          defaultPush(context: context, screenName: const SignUp());
        },
        child: defaultBottomButton(text: "Confirm"),
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
                Align(
                  alignment: Alignment.centerRight,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: const Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                    width: 200,
                    height: 200,
                    child: Image.asset(
                      "images/newlogo.png",
                    )),
                const Text(
                  "مرحبا بك في إستجمام التطبيق الأول للرحلات\n قبل البدأ عرف عن نفسك",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 15,
                ),
                defaultTextFormField(
                    text: "اسم المستخدم",
                    fontsize: 20,
                    con: Icons.person,
                    hint: "ادخل الاسم"),
                const SizedBox(
                  height: 5,
                ),
                defaultTextFormField(
                    text: "رقم الجوال", fontsize: 20, hint: "ادخل رقم الجوال"),
                const SizedBox(
                  height: 5,
                ),
                defaultTextFormField(
                    text: "البريد الإلكترونى",
                    fontsize: 20,
                    con: Icons.email,
                    hint: "ادخل البريد الإلكترونى"),
                const SizedBox(
                  height: 5,
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
                          padding: const EdgeInsets.only(
                            top: 20,
                          ),
                          child: InkWell(
                              onTap: () {
                                setState(() {
                                  password = !password;
                                });
                              },
                              child: Icon(
                                password == false
                                    ? Icons.visibility
                                    : Icons.visibility_off_sharp,
                                size: 15,
                                color: password == false
                                    ? Colors.white
                                    : const Color(0xFF9B9FBB),
                              ))),
                      hintText: "ادخل كلمة المرور",
                      hintStyle:
                          const TextStyle(color: Color(0xFF737895), fontSize: 22),
                    ),
                    obscureText: password,
                  ),
                ),
                const SizedBox(
                  height: 5,
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
                            "تأكيد كلمة المرور",
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
                          padding: const EdgeInsets.only(
                            top: 20,
                          ),
                          child: InkWell(
                              onTap: () {
                                setState(() {
                                  password = !password;
                                });
                              },
                              child: Icon(
                                password == false
                                    ? Icons.visibility
                                    : Icons.visibility_off_sharp,
                                size: 15,
                                color: password == false
                                    ? Colors.white
                                    : const Color(0xFF9B9FBB),
                              ))),
                      hintText: "تأكيد كلمة المرور",
                      hintStyle:
                          const TextStyle(color: Color(0xFF737895), fontSize: 22),
                    ),
                    obscureText: password,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text(
                          'بالرجاء التأكد من قراءة والموافقة على',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                          maxLines: 2,
                        ),
                        GestureDetector(
                          onTap: () {
                            defaultPush(context: context, screenName: const Rules());
                          },
                          child: const Text(
                            'الشروط والاحكام',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color(0xffF2A72D)),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const RadioButton1(),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
