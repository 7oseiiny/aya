import 'package:flutter/material.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';
bool allinformation = false;
int time = 5;
double width_containers =double.infinity;//374
class new_notification extends StatefulWidget {
  const new_notification({Key? key}) : super(key: key);

  @override
  State<new_notification> createState() => _new_notificationState();
}
class _new_notificationState extends State<new_notification> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: width_containers,
          height: 225,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(0),
            ),
            color: Color.fromRGBO(243, 244, 246, 1),
          ),
          child: Column(
            children: [
              // Figma Flutter Generator Rectangle5407Widget - RECTANGLE
              Container(
                width: width_containers,
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                  ),
                  color: Color.fromRGBO(255, 172, 37, 0.8500000238418579),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(right: 10,left: 10),
                  child: (Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "6/4/2022  1:39 pm",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontFamily: "CoconÆ Next Arabic",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "اشعار رحلة جديدة",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontFamily: "CoconÆ Next Arabic",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 22,
                            height: 22,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(13),
                            ),
                            child: Image.asset(
                              "assets/imgs/notifcation.png",
                            ),
                          )
                        ],
                      ),
                    ],
                  )),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, top: 5),
                child: Align(
                  alignment: AlignmentDirectional.centerEnd,
                  child: Container(
                    width: 131.68,
                    height: 13.79,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xbf000000),
                            ),
                            child: Center(
                              child: Text("رحلة صيد",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xbf000000),
                            ),
                            child: Center(
                              child: Text("يخوت",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffFFAC26),
                            ),
                            child: Center(
                              child: Text("رحلات بحرية",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8,),
                    child: Column(
                      children: [
                        button_capture_travil_(),
                        SizedBox(
                          height: 8,
                        ),
                        button_(background_color: Color(0xbf000000),text:"ترك",onpressed: (){},font_color: Colors.white, ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),

                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                "سارة القحطاني",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "4.5 ",
                                    style: TextStyle(
                                      color: Color(0xffff9f00),
                                      fontSize: 10,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Image.asset(
                                      "assets/imgs/Path.png",
                                      width: 10,
                                      height: 9,
                                      fit:BoxFit.fill
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "#1001258",
                                    style: TextStyle(
                                      color: Color(0xbf000000),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                  Container(
                                    width: 1,
                                    height: 11,
                                    color: Color.fromRGBO(0, 0, 0, .08),
                                  ),
                                  SizedBox(width: 10,),
                                  Text(
                                    "6",
                                    style: TextStyle(
                                      color: Color(0xffFF9F00),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Text(
                                    " : عدد الافراد",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(width: 10,),
                          CircleAvatar(
                            radius: 33.615,
                            backgroundColor: Colors.red,
                            child: Image.asset(
                              "assets/imgs/User_profile_picture.png",
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "السعر المحدد للرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "600 ريال",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1,
                    height: 60,
                    color:Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "ساعة بدأ الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "01:30 م",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1,
                    height: 60,
                    color:Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "تاريخ  بدا الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "يوم الجمعة 15 فبراير",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
class all_information extends StatefulWidget {
  const all_information({Key? key}) : super(key: key);

  @override
  State<all_information> createState() => _all_informationState();
}
class _all_informationState extends State<all_information> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        new_notification(),
        Container(
          width: double.infinity,
          height: 1,
          color:Color.fromRGBO(0, 0, 0, .08) ,
        ),
        Container(
          color: Color(0xffF3F4F6),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Text(
                      "وسيلة الدفع",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "البطاقة الائتمانية",
                      style: TextStyle(
                        color: Color(0xffff9f00),
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 1,
                height: 52,
                color:Color.fromRGBO(0, 0, 0, .08) ,
              ),
              Expanded(
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Text(
                      "ساعة الانتهاء",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "01:30 م",
                      style: TextStyle(
                        color: Color(0xffff9f00),
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 1,
                height: 52,
                color:Color.fromRGBO(0, 0, 0, .08) ,
              ),
              Expanded(
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Text(
                      "تاريخ انتهاء الرحلة",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "يوم الجمعة 16 فبراير",
                      style: TextStyle(
                        color: Color(0xffff9f00),
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          width: double.infinity,
          height: 1,
          color:Color.fromRGBO(0, 0, 0, .08) ,
        ),
        Container(
          color: Color(0xffF3F4F6),
          child: Row(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "الوقت المتبقي لإنتهاء الرحلة",
                          style: TextStyle(
                            color: time > 10 ? Color(0xff000000): Color(0xffE55050),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          "سوف يبدأ عداد انتهاء الرحلة\nبعد بدأ الرحلة مباشرة",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0x7c000000),
                            fontSize: 9,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        )
                      ],
                    ),
                  ),
                  timer(),
                  SizedBox(width: 15,)
                ],
              ),
              Container(
                width: 1,
                height: 80,
                color:Color.fromRGBO(0, 0, 0, .08) ,
              ),
              Expanded(
                child: Column(
                  children: [
                    SizedBox(height: 5,),
                    Text(
                      "الوقت المتبقي لبدأ الرحلة",
                      style: TextStyle(
                        color: time > 10 ? Color(0xff000000): Color(0xffE55050),
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    SizedBox(height: 5,),
                    timer(),
                    SizedBox(height: 10,),

                  ],
                ),
              ),


            ],
          ),
        ),
        Container(
          width: double.infinity,
          height: 1,
          color:Color.fromRGBO(0, 0, 0, .08) ,
        ),
        Container(
          width: width_containers,
          color: Color(0xffF3F4F6),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه ... بروشور او فلاير على سبيل المثال",
              textAlign: TextAlign.right,
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: "CoconÆ Next Arabic",
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
class timer extends StatefulWidget {
  const timer({Key? key}) : super(key: key);

  @override
  State<timer> createState() => _timerState();
}
class _timerState extends State<timer> {

  @override
  Widget build(BuildContext context) {
    return  CircularStepProgressIndicator(
      totalSteps: 60,
      currentStep: time,
      stepSize: 5,
      selectedColor: time > 10 ? Color(0xffFFAC26): Color(0xffE55050),
      unselectedColor: time > 10 ? Color.fromRGBO(255, 172, 38, .05): Color.fromRGBO(255, 89, 71, .05),
      padding: 0,
      width: 45,
      height: 45,
      selectedStepSize: 5,
      roundedCap: (_, __) => true,
      child:Center(
        child: Column(
            children: [
              SizedBox(height: 2,),
              Text(
                "$time",
                style: TextStyle(
                  color: time > 10 ? Color(0xffFFAC26): Color(0xffE55050),
                  fontSize: 15,
                  fontFamily: "CoconÆ Next Arabic",
                  fontWeight: FontWeight.w300,
                ),
              ),
              Text(
                "ثانية",
                style: TextStyle(
                  color: time > 10 ? Color(0xffFFAC26): Color(0xffE55050),
                  fontSize: 8,
                  fontFamily: "CoconÆ Next Arabic",
                  fontWeight: FontWeight.w300,
                ),
              )
            ]
        ),
      ) ,
    );
  }
}
class flight_cancellation extends StatelessWidget {
  const flight_cancellation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: width_containers,
          height: 225,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(0),
            ),
            color: Color.fromRGBO(243, 244, 246, 1),
          ),
          child: Column(
            children: [
              // Figma Flutter Generator Rectangle5407Widget - RECTANGLE
              Container(
                width: width_containers,
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                  ),
                  color: Color.fromRGBO(255, 172, 37, 0.8500000238418579),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(right: 10,left: 10),
                  child: (Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "6/4/2022  1:39 pm",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontFamily: "CoconÆ Next Arabic",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "تم التقاط رحله",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontFamily: "CoconÆ Next Arabic",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 22,
                            height: 22,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(13),
                            ),
                            child: Image.asset(
                              "assets/imgs/notifcation.png",
                            ),
                          )
                        ],
                      ),
                    ],
                  )),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, top: 5),
                child: Align(
                  alignment: AlignmentDirectional.centerEnd,
                  child: Container(
                    width: 131.68,
                    height: 13.79,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xbf000000),
                            ),
                            child: Center(
                              child: Text("رحلة صيد",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xbf000000),
                            ),
                            child: Center(
                              child: Text("يخوت",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffFFAC26),
                            ),
                            child: Center(
                              child: Text("رحلات بحرية",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8,),
                    child: Column(
                      children: [
                        button_(background_color: Color.fromRGBO(115, 220, 122, 30),text:"تم الالتقاط",onpressed: (){},font_color: Colors.black, ),

                        SizedBox(
                          height: 8,
                        ),
                        button_travil_cancellation_()                      ],
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),

                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/imgs/chat.png",
                                  ),
                                  SizedBox(width: 10,),

                                  Text(
                                    "سارة القحطاني",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "4.5 ",
                                    style: TextStyle(
                                      color: Color(0xffff9f00),
                                      fontSize: 10,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Image.asset(
                                      "assets/imgs/Path.png",
                                      width: 10,
                                      height: 9,
                                      fit:BoxFit.fill
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "#1001258",
                                    style: TextStyle(
                                      color: Color(0xbf000000),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                  Container(
                                    width: 1,
                                    height: 11,
                                    color: Color.fromRGBO(0, 0, 0, .08),
                                  ),
                                  SizedBox(width: 10,),
                                  Text(
                                    "6",
                                    style: TextStyle(
                                      color: Color(0xffFF9F00),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Text(
                                    " : عدد الافراد",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(width: 10,),
                          CircleAvatar(
                            radius: 33.615,
                            backgroundColor: Colors.red,
                            child: Image.asset(
                              "assets/imgs/User_profile_picture.png",
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "السعر المحدد للرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "600 ريال",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1,
                    height: 60,
                    color:Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "ساعة بدأ الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "01:30 م",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1,
                    height: 60,
                    color:Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "تاريخ  بدا الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "يوم الجمعة 15 فبراير",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              )
            ],
          ),
        ),
        Container(
          width: width_containers,
          height: 44,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(16), bottomRight: Radius.circular(16), ),
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                blurRadius: 1,
                offset: Offset(0, -1),
              ),
              BoxShadow(
                color: Color(0x3f000000),
                blurRadius: 1,
                offset: Offset(0, 1),
              ),
            ],
            color: Color(0xfff3f4f6),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 15,
                height: 15,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Icon(Icons.keyboard_arrow_down,size: 18),
              ),
              SizedBox(width: 3),
              Text(
                "عرض باقي التفاصيل",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontFamily: "CoconÆ Next Arabic",
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
class new_review extends StatelessWidget {
  const new_review({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return                    Container(
      width: width_containers,
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(16)
        ),
        color: Color.fromRGBO(243, 244, 246, 1),
      ),
      child: Column(
        children: [
          // Figma Flutter Generator Rectangle5407Widget - RECTANGLE
          Container(
            width: width_containers,
            height: 35,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16),
                topRight: Radius.circular(16),
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
              ),
              color: Color.fromRGBO(255, 172, 37, 0.8500000238418579),
            ),
            child: Padding(
              padding: const EdgeInsets.only(right: 10,left: 10),
              child: (Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "6/4/2022  1:39 pm",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontFamily: "CoconÆ Next Arabic",
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "تقييم جديد",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                          fontFamily: "CoconÆ Next Arabic",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 22,
                        height: 22,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: Image.asset(
                          "assets/imgs/notifcation.png",
                        ),
                      )
                    ],
                  ),
                ],
              )),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 8,),
                child: Column(
                  children: [
                    SizedBox(
                      height: 8,
                    ),
                    button_(background_color: Color(0xbf000000),text:"عرض التقييم",onpressed: (){},font_color: Colors.white, ),
                  ],
                ),
              ),
              Column(
                children: [
                  SizedBox(height: 10,),

                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "سارة القحطاني",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: "CoconÆ Next Arabic",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "4.5 ",
                                style: TextStyle(
                                  color: Color(0xffff9f00),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Image.asset(
                                  "assets/imgs/Path.png",
                                  width: 10,
                                  height: 9,
                                  fit:BoxFit.fill
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 10,),
                      CircleAvatar(
                        radius: 33.615,
                        backgroundColor: Colors.red,
                        child: Image.asset(
                          "assets/imgs/User_profile_picture.png",
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
          Container(
            width: width_containers,
            color: Color(0xffF3F4F6),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه\nوضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه ... بروشور او فلاير على سبيل المثال ",
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: "CoconÆ Next Arabic",
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
          ),


        ],
      ),
    );
  }
}
class done_send_travil extends StatelessWidget {
  const done_send_travil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: width_containers,
          height: 225,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(0),
            ),
            color: Color.fromRGBO(243, 244, 246, 1),
          ),
          child: Column(
            children: [
              // Figma Flutter Generator Rectangle5407Widget - RECTANGLE
              Container(
                width: width_containers,
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                  ),
                  color: Color.fromRGBO(255, 172, 37, 0.8500000238418579),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(right: 10,left: 10),
                  child: (Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "6/4/2022  1:39 pm",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontFamily: "CoconÆ Next Arabic",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "تم ارسال الرحله",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontFamily: "CoconÆ Next Arabic",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 22,
                            height: 22,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(13),
                            ),
                            child: Image.asset(
                              "assets/imgs/done.png",
                            ),
                          )
                        ],
                      ),
                    ],
                  )),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, top: 5),
                child: Align(
                  alignment: AlignmentDirectional.centerEnd,
                  child: Container(
                    width: 131.68,
                    height: 13.79,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xbf000000),
                            ),
                            child: Center(
                              child: Text("رحلة صيد",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xbf000000),
                            ),
                            child: Center(
                              child: Text("يخوت",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffFFAC26),
                            ),
                            child: Center(
                              child: Text("رحلات بحرية",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8,),
                    child: Column(
                      children: [
                        button_(background_color: Color(0xffFFAC26),text:"بدا الرحله",onpressed: (){},font_color: Colors.black, ),
                        SizedBox(
                          height: 8,
                        ),
                        button_travil_cancellation_()
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),

                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                "عنوان الرحله",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "4.5 ",
                                    style: TextStyle(
                                      color: Color(0xffff9f00),
                                      fontSize: 10,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Image.asset(
                                      "assets/imgs/Path.png",
                                      width: 10,
                                      height: 9,
                                      fit:BoxFit.fill
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "#1001258",
                                    style: TextStyle(
                                      color: Color(0xbf000000),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                  Container(
                                    width: 1,
                                    height: 11,
                                    color: Color.fromRGBO(0, 0, 0, .08),
                                  ),
                                  SizedBox(width: 10,),
                                  Text(
                                    "6",
                                    style: TextStyle(
                                      color: Color(0xffFF9F00),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Text(
                                    " : سعة الفرد",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(width: 10,),
                          CircleAvatar(
                            radius: 33.615,
                            backgroundColor: Colors.red,
                            child: Image.asset(
                              "assets/imgs/travil.png",
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "السعر المحدد للرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "600 ريال",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1,
                    height: 60,
                    color:Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "سعر الفرد",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "01:30 م",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1,
                    height: 60,
                    color:Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "الحجوزات حتى الان",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "لاتوجد حجوزات حتي الأن",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              )
            ],
          ),
        ),
        Container(
          width: width_containers,
          height: 44,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(16), bottomRight: Radius.circular(16), ),
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                blurRadius: 1,
                offset: Offset(0, -1),
              ),
              BoxShadow(
                color: Color(0x3f000000),
                blurRadius: 1,
                offset: Offset(0, 1),
              ),
            ],
            color: Color(0xfff3f4f6),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 15,
                height: 15,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Icon(Icons.keyboard_arrow_down,size: 18),
              ),
              SizedBox(width: 3),
              Text(
                "عرض باقي التفاصيل",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontFamily: "CoconÆ Next Arabic",
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
class done_capture_travil extends StatelessWidget {
  const done_capture_travil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: width_containers,
          height: 240,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(0),
            ),
            color: Color.fromRGBO(243, 244, 246, 1),
          ),
          child: Column(
            children: [
              // Figma Flutter Generator Rectangle5407Widget - RECTANGLE
              Container(
                width: width_containers,
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                  ),
                  color: Color.fromRGBO(255, 172, 37, 0.8500000238418579),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(right: 10,left: 10),
                  child: (Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "6/4/2022  1:39 pm",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontFamily: "CoconÆ Next Arabic",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "تم التقاط رحله",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontFamily: "CoconÆ Next Arabic",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 22,
                            height: 22,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(13),
                            ),
                            child: Image.asset(
                              "assets/imgs/notifcation.png",
                            ),
                          )
                        ],
                      ),
                    ],
                  )),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, top: 5),
                child: Align(
                  alignment: AlignmentDirectional.centerEnd,
                  child: Container(
                    width: 131.68,
                    height: 13.79,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xbf000000),
                            ),
                            child: Center(
                              child: Text("رحلة صيد",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xbf000000),
                            ),
                            child: Center(
                              child: Text("يخوت",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffFFAC26),
                            ),
                            child: Center(
                              child: Text("رحلات بحرية",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8,),
                    child: Column(
                      children: [
                        button_(background_color: Color.fromRGBO(115, 220, 122, 30),text:"تم الالتقاط",onpressed: (){},font_color: Colors.black, ),
                        SizedBox(
                          height: 8,
                        ),
                        button_(background_color: Color.fromRGBO(255, 172, 38, .54),text:"فى انتظار الدفع",onpressed: (){},font_color: Colors.black, ),
                        SizedBox(
                          height: 8,
                        ),
                        button_travil_cancellation_()                      ],
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),

                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                "سارة القحطاني",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "4.5 ",
                                    style: TextStyle(
                                      color: Color(0xffff9f00),
                                      fontSize: 10,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Image.asset(
                                      "assets/imgs/Path.png",
                                      width: 10,
                                      height: 9,
                                      fit:BoxFit.fill
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "#1001258",
                                    style: TextStyle(
                                      color: Color(0xbf000000),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                  Container(
                                    width: 1,
                                    height: 11,
                                    color: Color.fromRGBO(0, 0, 0, .08),
                                  ),
                                  SizedBox(width: 10,),
                                  Text(
                                    "6",
                                    style: TextStyle(
                                      color: Color(0xffFF9F00),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Text(
                                    " : عدد الافراد",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(width: 10,),
                          CircleAvatar(
                            radius: 33.615,
                            backgroundColor: Colors.red,
                            child: Image.asset(
                              "assets/imgs/User_profile_picture.png",
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "السعر المحدد للرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "600 ريال",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1,
                    height: 60,
                    color:Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "ساعة بدأ الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "01:30 م",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1,
                    height: 60,
                    color:Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "تاريخ  بدا الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "يوم الجمعة 15 فبراير",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          width: width_containers,
          height: 44,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(16), bottomRight: Radius.circular(16), ),
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                blurRadius: 1,
                offset: Offset(0, -1),
              ),
              BoxShadow(
                color: Color(0x3f000000),
                blurRadius: 1,
                offset: Offset(0, 1),
              ),
            ],
            color: Color(0xfff3f4f6),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 15,
                height: 15,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Icon(Icons.keyboard_arrow_down,size: 18),
              ),
              SizedBox(width: 3),
              Text(
                "عرض باقي التفاصيل",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontFamily: "CoconÆ Next Arabic",
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
class button_ extends StatelessWidget {
  final VoidCallback ? onpressed;
  final Color? background_color;
  final Color? font_color;
  final String ? text;
  final double ? font_size;
  final double ? borderRadius;
  final double ? height;
  final double ? width;
  const button_({
    required this.onpressed,
    required this.background_color,
    required this.font_color,
    required this.text,
    this.font_size=10,
    this.borderRadius =8,
    this.height =25.94,
    this.width =89,

    Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAliasWithSaveLayer,

      width:width,
      height: height,
      decoration: BoxDecoration(
          color: background_color,
          borderRadius: BorderRadius.circular(borderRadius!)),
      child: MaterialButton(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        onPressed: onpressed,
        child: Center(
          child: Text("$text",
              style: TextStyle(
                color: font_color,
                fontSize: font_size,
                fontFamily: "CoconÆ Next Arabic",
                fontWeight: FontWeight.w300,
              )),
        ),
      ),
    );
  }
}
class button_travil_cancellation_ extends StatelessWidget {
  const button_travil_cancellation_({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  button_(background_color: Color(0xbf000000),text:"الغاء الرحله",onpressed: (){
      showDialog(
        context: context,
        builder: (ctx) => AlertDialog(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10.0))),
          title: Text(
            "هل تريد إلغاء الرحلة!",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 17,
              fontFamily: "CoconÆ Next Arabic",
              fontWeight: FontWeight.w300,
            ),
          ),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 20,left: 20),
              child: Row(
                children: [
                  Expanded(child: Container(width: 123,height: 41,child: button_(onpressed: (){Navigator.of(ctx).pop();}, background_color: Color(0xffD2D8DF), font_color: Colors.black, text: "لا",font_size: 20,))),
                  SizedBox(width: 20,),
                  Expanded(child: Container(width: 123,height: 41,child: button_(onpressed: (){Navigator.of(ctx).pop();}, background_color: Color(0xff303B7D), font_color: Colors.white, text: "نعم",font_size: 20,))),
                ],
              ),
            )
          ],
        ),
      );
    },font_color: Colors.white, );
  }
}
class button_capture_travil_ extends StatelessWidget {
  const button_capture_travil_({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  button_(background_color: Color(0xffFFAC26),text:"التقاط الرحله",onpressed: (){

      showDialog(
        context: context,
        builder: (ctx) => AlertDialog(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10.0))),
          title: Column(
            children: [
              Text(
                "انت الان بصدد الموافقه على الرحلة",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                  fontFamily: "CoconÆ Next Arabic",
                  fontWeight: FontWeight.w300,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "”",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xffFF9F00),
                      fontSize: 25,
                      fontFamily: "CoconÆ Next Arabic",
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  Text(
                    " ريال 500 ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xff73DC7A),
                      fontSize: 17,
                      fontFamily: "CoconÆ Next Arabic",
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  Text(
                    "”",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xffFF9F00),
                      fontSize: 25,
                      fontFamily: "CoconÆ Next Arabic",
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  Text(
                    " حصتك من الرحلة  ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontFamily: "CoconÆ Next Arabic",
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],)

            ],
          ),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 20,left: 20),
              child: Row(
                children: [
                  Expanded(child: Container(width: 123,height: 41,child: button_(onpressed: (){Navigator.of(ctx).pop();}, background_color: Color(0xffD2D8DF), font_color: Colors.black, text: "رجوع",font_size: 20,))),
                  SizedBox(width: 20,),
                  Expanded(child: Container(width: 123,height: 41,child: button_(onpressed: (){Navigator.of(ctx).pop();}, background_color: Color(0xffFF9F00), font_color: Colors.black, text: "تاكيد",font_size: 20,))),
                ],
              ),
            )
          ],
        ),
      );
    },font_color: Colors.black, );
  }
}
class card_template extends StatelessWidget {
  const card_template({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width_containers,
      height: 216,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        gradient: LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: [Color(0xffff9f00), Color(0xffffa614)], ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Master Card",
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
                fontFamily: "CoconÆ Next Arabic",
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              ".... .... .... ....",
              style: TextStyle(
                color: Colors.black,
                fontSize: 50,
                fontFamily: "CoconÆ Next Arabic",
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text(
                      "Name",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 3,),
                    Text(
                      "**** ****",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "Expiry data",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 3,),
                    Text(
                      "**** / ****",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 44,
                  height: 28,
                  child: Stack(
                    children:[Positioned.fill(
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 28,
                          height: 28,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 28,
                            height: 28,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xafffffff),
                            ),
                          ),
                        ),
                      ),],
                  ),
                )

              ],
            )                            ],
        ),
      ),
    );
  }
}
class textformfield_ extends StatelessWidget {
  final double height;
  final double borderRadius;
  final TextEditingController controller;
  final ValueChanged? on_change;
  const textformfield_({
    this.height=46,
    this.borderRadius=10,
    required this.controller,
    this.on_change,
    Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: width_containers,
      height: height,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(borderRadius),
        color: Color(0xfff3f4f6),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: TextFormField(
          decoration: InputDecoration(
          border: InputBorder.none,
        ),
        controller: controller,
          onChanged: on_change,
        ),
      ),
    );
  }
}


