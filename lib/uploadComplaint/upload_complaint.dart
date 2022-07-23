
import 'package:flutter/material.dart';
//import 'package:trip/notifications/empty_notify.dart';
import '../sharedComponents/custom_appbar.dart';


class UploadComplaints extends StatelessWidget {
  const UploadComplaints({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(

        appBar:  const CustomBar(title:'رفع شكوي',),


        bottomNavigationBar:  SizedBox(
          width: double.infinity,
          height: 74,
          child: OutlinedButton(
            onPressed: (){
              showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return Dialog(
                      shape: RoundedRectangleBorder(
                          borderRadius:
                          BorderRadius.circular(20.0)), //this right here
                      child: Container(
                        width: double.infinity,
                        height: 266,
                        decoration: BoxDecoration(
                          borderRadius : BorderRadius.circular(10.0),
                          color : const Color.fromRGBO(255, 255, 255, 1),
                        ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:  [
                             SizedBox(width: 79,
                                 height: 79,
                                 child: Image.asset('assets/images/Group 38028.png')),
                              const SizedBox(height: 10,),
                              const Text('تم ارسال الشكوي', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                              const Text('رقم الشكوي #34978560' ,style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                              const Text('سيتم التواصل معك باقرب وقت', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),

                              const SizedBox(height: 10,),

                              GestureDetector(
                                onTap: (){
                                   // Navigator.push(context, MaterialPageRoute(builder: (context)=>const EmptyNotify()));
                                  //Navigator.push(context, MaterialPageRoute(builder: (context)=>const FollowNoComplaints()));
                                },
                                child: Container(
                                    width: 256,
                                    height: 41,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.circular(5),
                                      color : const Color.fromRGBO(255, 159, 0, 1),
                                    ),
                                  child: const Center(child: Text('موافق', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
                                ),
                              )

                            ],
                          ),
                        ),
                      );
                  });
            },
            child: const Text('ارسال',style: TextStyle(fontSize: 25,color: Colors.black),),
            style: OutlinedButton.styleFrom(
              // primary: const Color(0xff34418a),
              backgroundColor: const Color(0xffFFAC26),
            ),
          ),
        ),

        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(children: [
            const SizedBox(height: 20.0,),
            SizedBox(
              width: double.infinity,
             // height: 48.5,
              child: TextFormField(
                initialValue: '055512345',
                style: const TextStyle(color: Color(0xff878787)),
                keyboardType: TextInputType.number,
                decoration:  const InputDecoration(
                  enabledBorder: UnderlineInputBorder( borderSide: BorderSide(color: Color(0xffD8D8D8), ),),
                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color:Color(0xffD8D8D8),),),
                  labelText: 'رقم الجوال',
                  labelStyle: TextStyle(color: Colors.black, fontSize: 28.0 ),
                ),
              ),
            ),
            const SizedBox(height: 30.0,),

            SizedBox(
              width: double.infinity,
              // height: 48.5,
              child: TextFormField(
                initialValue: 'اكتب رقم الرحلة',
                style: const TextStyle(color: Color(0xff878787)),
                keyboardType: TextInputType.number,
                decoration:  const InputDecoration(
                  enabledBorder: UnderlineInputBorder( borderSide: BorderSide(color: Color(0xffD8D8D8), ),),
                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color:Color(0xffD8D8D8),),),
                  labelText: 'رقم الرحلة ان وجد',
                  labelStyle: TextStyle(color: Colors.black,fontSize: 28.0 ),
                ),
              ),
            ),

          const SizedBox(height: 30.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
               Text( 'وصف الشكوي', style: TextStyle(color: Colors.black, fontSize: 20.0 ), ),
            ],
          ),
          Container(
            width: double.infinity,
            height: 180,
            decoration: BoxDecoration(
              borderRadius : BorderRadius.circular(3),
              color : const Color.fromRGBO(243, 244, 246, 1),
              border : Border.all(color: const Color.fromRGBO(216, 216, 216, 1), width: 1,),
            ),
            child: const TextField(
              decoration: InputDecoration(

                hintText: 'اكتب وصف الشكوي '
              ),
            ),
            
          ),

          ],),
        ),


      ),
    );
  }
}
