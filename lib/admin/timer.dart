
import 'package:flutter/material.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';

class timer_home extends StatefulWidget {
  const timer_home({Key? key}) : super(key: key);

  @override
  State<timer_home> createState() => _timerState();
}
class _timerState extends State<timer_home> {
  int time=30;
  @override
  Widget build(BuildContext context) {
    return  CircularStepProgressIndicator(
      totalSteps: 60,
      currentStep: time,
      stepSize: 3.5,
      selectedColor: time > 10 ? Color(0xffFFAC26): Color(0xffE55050),
      unselectedColor: time > 10 ? Color.fromRGBO(255, 172, 38, .05): Color.fromRGBO(255, 89, 71, .05),
      padding: 0,
      width: 30,
      height: 30,
      selectedStepSize: 3.5,
      roundedCap: (_, __) => true,
      child:Center(
        child: Column(
            children: [
              SizedBox(height: 2,),
              Text(
                "$time",
                style: TextStyle(
                  color: time > 10 ? Color(0xffFFAC26): Color(0xffE55050),
                  fontSize: 10,
                  fontFamily: "CoconÆ Next Arabic",
                  fontWeight: FontWeight.w300,
                ),
              ),
              Text(
                "ثانية",
                style: TextStyle(
                  color: time > 10 ? Color(0xffFFAC26): Color(0xffE55050),
                  fontSize: 5,
                ),
              )
            ]
        ),
      ) ,
    );
  }
}