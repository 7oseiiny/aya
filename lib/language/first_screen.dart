import 'package:flutter/material.dart';

import '../auth/login_Screen.dart';
import '../components.dart';



class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  bool isClicked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: InkWell(
        onTap: () {
          defaultPush(context: context, screenName: LoginScreen());
        },
        child: Container(
          height: 57,
          child: const Center(
            child: Text(
              'continue',
              style: TextStyle(
                fontSize: 30,
                color: Color(0xff182061),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          color: const Color(0xffF2A72D),
        ),
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
        child: Column(
          mainAxisAlignment:MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40.0),
              child: SizedBox(
                  width: 250,
                 // height: 350,
                  child: Image.asset(
                    "assets/images/logoWhite.png",
                  )),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0,vertical: 40),
              child: Column(
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      setState(() {
                        isClicked ? isClicked = false : isClicked = true;
                      });
                    },
                    child: Container(
                      height: 45,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: isClicked
                            ? const Color(0xffffffff)
                            : const Color(0x21ffffff),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Center(
                        child: Text(
                          'العربية',
                          style: TextStyle(
                            fontSize: 24,
                            color: isClicked ? const Color(0xFF182061) : Colors.white,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 15),
                  InkWell(
                    onTap: () {
                      setState(() {
                        isClicked ? isClicked = false : isClicked = true;
                      });
                    },
                    child: Container(
                      height: 45,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: isClicked
                            ? const Color(0x21ffffff)
                            : const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Center(
                        child: Text(
                          'English',
                          style: TextStyle(
                            fontSize: 24,
                            color: isClicked ? Colors.white : const Color(0xFF182061),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 25),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: const Text(
                      'You can change this language at any time through Settings your account',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xffe0e1ea),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),

      /*
      Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: [
          //#F3BA35
          Positioned(
            top: -30,
            child: SizedBox(
                width: 400,
                height: 400,
                child: Image.asset(
                  "images/newlogo.png",
                )),
          ),
          Positioned(
            //height: 70,
            // bottom: 200,
            child: Column(
              children: <Widget>[
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 45,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: const Center(
                      child: Text(
                        'العربية',
                        style: TextStyle(
                          fontSize: 24,
                          color: Color(0xFF182061),
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 45,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0x21ffffff),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: const Center(
                      child: Text(
                        'English',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 25),
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: const Text(
                    'You can change this language at any time through Settings your account',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xffe0e1ea),
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            ),
          ),
        ],
      ),

       */
    );
  }
}
