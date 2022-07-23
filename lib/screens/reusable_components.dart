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
          decoration: const BoxDecoration(
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
                decoration: const BoxDecoration(
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
                      const Text(
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
                          const Text(
                            "اشعار رحلة جديدة",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontFamily: "CoconÆ Next Arabic",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          const SizedBox(
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
              const SizedBox(
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
                              color: const Color(0xbf000000),
                            ),
                            child: const Center(
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
                        const SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color(0xbf000000),
                            ),
                            child: const Center(
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
                        const SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color(0xffFFAC26),
                            ),
                            child: const Center(
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
                        const button_capture_travil_(),
                        const SizedBox(
                          height: 8,
                        ),
                        button_(background_color: const Color(0xbf000000),text:"ترك",onpressed: (){},font_color: Colors.white, ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      const SizedBox(height: 15,),

                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              const Text(
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
                                  const Text(
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
                                  const Text(
                                    "#1001258",
                                    style: TextStyle(
                                      color: Color(0xbf000000),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  const SizedBox(width: 15,),
                                  Container(
                                    width: 1,
                                    height: 11,
                                    color: const Color.fromRGBO(0, 0, 0, .08),
                                  ),
                                  const SizedBox(width: 10,),
                                  const Text(
                                    "6",
                                    style: TextStyle(
                                      color: Color(0xffFF9F00),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  const Text(
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
                          const SizedBox(width: 10,),
                          CircleAvatar(
                            radius: 33.615,
                            backgroundColor: Colors.red,
                            child: Image.asset(
                              "assets/imgs/User_profile_picture.png",
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          "السعر المحدد للرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        const SizedBox(height: 10,),
                        const Text(
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
                    color:const Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          "ساعة بدأ الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        const SizedBox(height: 10,),
                        const Text(
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
                    color:const Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          "تاريخ  بدا الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        const SizedBox(height: 10,),
                        const Text(
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
        const new_notification(),
        Container(
          width: double.infinity,
          height: 1,
          color:const Color.fromRGBO(0, 0, 0, .08) ,
        ),
        Container(
          color: const Color(0xffF3F4F6),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    const SizedBox(height: 10,),
                    const Text(
                      "وسيلة الدفع",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    const SizedBox(height: 10,),
                    const Text(
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
                color:const Color.fromRGBO(0, 0, 0, .08) ,
              ),
              Expanded(
                child: Column(
                  children: [
                    const SizedBox(height: 10,),
                    const Text(
                      "ساعة الانتهاء",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    const SizedBox(height: 10,),
                    const Text(
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
                color:const Color.fromRGBO(0, 0, 0, .08) ,
              ),
              Expanded(
                child: Column(
                  children: [
                    const SizedBox(height: 10,),
                    const Text(
                      "تاريخ انتهاء الرحلة",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    const SizedBox(height: 10,),
                    const Text(
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
          color:const Color.fromRGBO(0, 0, 0, .08) ,
        ),
        Container(
          color: const Color(0xffF3F4F6),
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
                            color: time > 10 ? const Color(0xff000000): const Color(0xffE55050),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        const Text(
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
                  const timer(),
                  const SizedBox(width: 15,)
                ],
              ),
              Container(
                width: 1,
                height: 80,
                color:const Color.fromRGBO(0, 0, 0, .08) ,
              ),
              Expanded(
                child: Column(
                  children: [
                    const SizedBox(height: 5,),
                    Text(
                      "الوقت المتبقي لبدأ الرحلة",
                      style: TextStyle(
                        color: time > 10 ? const Color(0xff000000): const Color(0xffE55050),
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    const SizedBox(height: 5,),
                    const timer(),
                    const SizedBox(height: 10,),

                  ],
                ),
              ),


            ],
          ),
        ),
        Container(
          width: double.infinity,
          height: 1,
          color:const Color.fromRGBO(0, 0, 0, .08) ,
        ),
        Container(
          width: width_containers,
          color: const Color(0xffF3F4F6),
          child: const Padding(
            padding: EdgeInsets.all(10.0),
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
      selectedColor: time > 10 ? const Color(0xffFFAC26): const Color(0xffE55050),
      unselectedColor: time > 10 ? const Color.fromRGBO(255, 172, 38, .05): const Color.fromRGBO(255, 89, 71, .05),
      padding: 0,
      width: 45,
      height: 45,
      selectedStepSize: 5,
      roundedCap: (_, __) => true,
      child:Center(
        child: Column(
            children: [
              const SizedBox(height: 2,),
              Text(
                "$time",
                style: TextStyle(
                  color: time > 10 ? const Color(0xffFFAC26): const Color(0xffE55050),
                  fontSize: 15,
                  fontFamily: "CoconÆ Next Arabic",
                  fontWeight: FontWeight.w300,
                ),
              ),
              Text(
                "ثانية",
                style: TextStyle(
                  color: time > 10 ? const Color(0xffFFAC26): const Color(0xffE55050),
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
          decoration: const BoxDecoration(
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
                decoration: const BoxDecoration(
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
                      const Text(
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
                          const Text(
                            "تم التقاط رحله",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontFamily: "CoconÆ Next Arabic",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          const SizedBox(
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
              const SizedBox(
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
                              color: const Color(0xbf000000),
                            ),
                            child: const Center(
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
                        const SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color(0xbf000000),
                            ),
                            child: const Center(
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
                        const SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color(0xffFFAC26),
                            ),
                            child: const Center(
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
                        button_(background_color: const Color.fromRGBO(115, 220, 122, 30),text:"تم الالتقاط",onpressed: (){},font_color: Colors.black, ),

                        const SizedBox(
                          height: 8,
                        ),
                        const button_travil_cancellation_()                      ],
                    ),
                  ),
                  Column(
                    children: [
                      const SizedBox(height: 15,),

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
                                  const SizedBox(width: 10,),

                                  const Text(
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
                                  const Text(
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
                                  const Text(
                                    "#1001258",
                                    style: TextStyle(
                                      color: Color(0xbf000000),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  const SizedBox(width: 15,),
                                  Container(
                                    width: 1,
                                    height: 11,
                                    color: const Color.fromRGBO(0, 0, 0, .08),
                                  ),
                                  const SizedBox(width: 10,),
                                  const Text(
                                    "6",
                                    style: TextStyle(
                                      color: Color(0xffFF9F00),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  const Text(
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
                          const SizedBox(width: 10,),
                          CircleAvatar(
                            radius: 33.615,
                            backgroundColor: Colors.red,
                            child: Image.asset(
                              "assets/imgs/User_profile_picture.png",
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          "السعر المحدد للرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        const SizedBox(height: 10,),
                        const Text(
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
                    color:const Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          "ساعة بدأ الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        const SizedBox(height: 10,),
                        const Text(
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
                    color:const Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          "تاريخ  بدا الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        const SizedBox(height: 10,),
                        const Text(
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
          decoration: const BoxDecoration(
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
                child: const Icon(Icons.keyboard_arrow_down,size: 18),
              ),
              const SizedBox(width: 3),
              const Text(
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
      decoration: const BoxDecoration(
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
            decoration: const BoxDecoration(
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
                  const Text(
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
                      const Text(
                        "تقييم جديد",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                          fontFamily: "CoconÆ Next Arabic",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      const SizedBox(
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
          const SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 8,),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 8,
                    ),
                    button_(background_color: const Color(0xbf000000),text:"عرض التقييم",onpressed: (){},font_color: Colors.white, ),
                  ],
                ),
              ),
              Column(
                children: [
                  const SizedBox(height: 10,),

                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text(
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
                              const Text(
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
                      const SizedBox(width: 10,),
                      CircleAvatar(
                        radius: 33.615,
                        backgroundColor: Colors.red,
                        child: Image.asset(
                          "assets/imgs/User_profile_picture.png",
                        ),
                      ),
                      const SizedBox(
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
            color: const Color(0xffF3F4F6),
            child: const Padding(
              padding: EdgeInsets.all(10.0),
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
          decoration: const BoxDecoration(
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
                decoration: const BoxDecoration(
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
                      const Text(
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
                          const Text(
                            "تم ارسال الرحله",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontFamily: "CoconÆ Next Arabic",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          const SizedBox(
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
              const SizedBox(
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
                              color: const Color(0xbf000000),
                            ),
                            child: const Center(
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
                        const SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color(0xbf000000),
                            ),
                            child: const Center(
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
                        const SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color(0xffFFAC26),
                            ),
                            child: const Center(
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
                        button_(background_color: const Color(0xffFFAC26),text:"بدا الرحله",onpressed: (){},font_color: Colors.black, ),
                        const SizedBox(
                          height: 8,
                        ),
                        const button_travil_cancellation_()
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      const SizedBox(height: 15,),

                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              const Text(
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
                                  const Text(
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
                                  const Text(
                                    "#1001258",
                                    style: TextStyle(
                                      color: Color(0xbf000000),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  const SizedBox(width: 15,),
                                  Container(
                                    width: 1,
                                    height: 11,
                                    color: const Color.fromRGBO(0, 0, 0, .08),
                                  ),
                                  const SizedBox(width: 10,),
                                  const Text(
                                    "6",
                                    style: TextStyle(
                                      color: Color(0xffFF9F00),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  const Text(
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
                          const SizedBox(width: 10,),
                          CircleAvatar(
                            radius: 33.615,
                            backgroundColor: Colors.red,
                            child: Image.asset(
                              "assets/imgs/travil.png",
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          "السعر المحدد للرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        const SizedBox(height: 10,),
                        const Text(
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
                    color:const Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          "سعر الفرد",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        const SizedBox(height: 10,),
                        const Text(
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
                    color:const Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          "الحجوزات حتى الان",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        const SizedBox(height: 10,),
                        const Text(
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
          decoration: const BoxDecoration(
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
                child: const Icon(Icons.keyboard_arrow_down,size: 18),
              ),
              const SizedBox(width: 3),
              const Text(
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
          decoration: const BoxDecoration(
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
                decoration: const BoxDecoration(
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
                      const Text(
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
                          const Text(
                            "تم التقاط رحله",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontFamily: "CoconÆ Next Arabic",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          const SizedBox(
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
              const SizedBox(
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
                              color: const Color(0xbf000000),
                            ),
                            child: const Center(
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
                        const SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color(0xbf000000),
                            ),
                            child: const Center(
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
                        const SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color(0xffFFAC26),
                            ),
                            child: const Center(
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
                        button_(background_color: const Color.fromRGBO(115, 220, 122, 30),text:"تم الالتقاط",onpressed: (){},font_color: Colors.black, ),
                        const SizedBox(
                          height: 8,
                        ),
                        button_(background_color: const Color.fromRGBO(255, 172, 38, .54),text:"فى انتظار الدفع",onpressed: (){},font_color: Colors.black, ),
                        const SizedBox(
                          height: 8,
                        ),
                        const button_travil_cancellation_()                      ],
                    ),
                  ),
                  Column(
                    children: [
                      const SizedBox(height: 15,),

                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              const Text(
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
                                  const Text(
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
                                  const Text(
                                    "#1001258",
                                    style: TextStyle(
                                      color: Color(0xbf000000),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  const SizedBox(width: 15,),
                                  Container(
                                    width: 1,
                                    height: 11,
                                    color: const Color.fromRGBO(0, 0, 0, .08),
                                  ),
                                  const SizedBox(width: 10,),
                                  const Text(
                                    "6",
                                    style: TextStyle(
                                      color: Color(0xffFF9F00),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  const Text(
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
                          const SizedBox(width: 10,),
                          CircleAvatar(
                            radius: 33.615,
                            backgroundColor: Colors.red,
                            child: Image.asset(
                              "assets/imgs/User_profile_picture.png",
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          "السعر المحدد للرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        const SizedBox(height: 10,),
                        const Text(
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
                    color:const Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          "ساعة بدأ الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        const SizedBox(height: 10,),
                        const Text(
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
                    color:const Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          "تاريخ  بدا الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        const SizedBox(height: 10,),
                        const Text(
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
          decoration: const BoxDecoration(
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
                child: const Icon(Icons.keyboard_arrow_down,size: 18),
              ),
              const SizedBox(width: 3),
              const Text(
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
    return  button_(background_color: const Color(0xbf000000),text:"الغاء الرحله",onpressed: (){
      showDialog(
        context: context,
        builder: (ctx) => AlertDialog(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10.0))),
          title: const Text(
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
                  Expanded(child: Container(width: 123,height: 41,child: button_(onpressed: (){Navigator.of(ctx).pop();}, background_color: const Color(0xffD2D8DF), font_color: Colors.black, text: "لا",font_size: 20,))),
                  const SizedBox(width: 20,),
                  Expanded(child: Container(width: 123,height: 41,child: button_(onpressed: (){Navigator.of(ctx).pop();}, background_color: const Color(0xff303B7D), font_color: Colors.white, text: "نعم",font_size: 20,))),
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
    return  button_(background_color: const Color(0xffFFAC26),text:"التقاط الرحله",onpressed: (){

      showDialog(
        context: context,
        builder: (ctx) => AlertDialog(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10.0))),
          title: Column(
            children: [
              const Text(
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
                  const Text(
                    "”",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xffFF9F00),
                      fontSize: 25,
                      fontFamily: "CoconÆ Next Arabic",
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  const Text(
                    " ريال 500 ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xff73DC7A),
                      fontSize: 17,
                      fontFamily: "CoconÆ Next Arabic",
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  const Text(
                    "”",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xffFF9F00),
                      fontSize: 25,
                      fontFamily: "CoconÆ Next Arabic",
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  const Text(
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
                  Expanded(child: Container(width: 123,height: 41,child: button_(onpressed: (){Navigator.of(ctx).pop();}, background_color: const Color(0xffD2D8DF), font_color: Colors.black, text: "رجوع",font_size: 20,))),
                  const SizedBox(width: 20,),
                  Expanded(child: Container(width: 123,height: 41,child: button_(onpressed: (){Navigator.of(ctx).pop();}, background_color: const Color(0xffFF9F00), font_color: Colors.black, text: "تاكيد",font_size: 20,))),
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
        gradient: const LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: [Color(0xffff9f00), Color(0xffffa614)], ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Master Card",
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
                fontFamily: "CoconÆ Next Arabic",
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
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
                    const Text(
                      "Name",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 3,),
                    const Text(
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
                    const Text(
                      "Expiry data",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 3,),
                    const Text(
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
                          decoration: const BoxDecoration(
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
                            decoration: const BoxDecoration(
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
        color: const Color(0xfff3f4f6),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: TextFormField(
          decoration: const InputDecoration(
          border: InputBorder.none,
        ),
        controller: controller,
          onChanged: on_change,
        ),
      ),
    );
  }
}


