import 'package:flutter/material.dart';

import 'r_s_home.dart';

class home_1 extends StatefulWidget {
  const home_1({Key? key}) : super(key: key);

  @override
  State<home_1> createState() => _home_1State();
}

class _home_1State extends State<home_1> {
  var search =TextEditingController();
  Color? color_tybe_travel;
  Map <String,double> outline_Map ={'Mon':133,'Tue':164,'Wed':47,'Thu':164,'Fri':125,'Sat':143,'Sun':18,'Yer':170};
  List<double >price=[1400,800,950,950,950] ;
  List<String> time =['منذ ساعه','منذ 3 ساعات','منذ 17 ساعه','منذ 17 ساعه','منذ 17 ساعه'];
  List< String> name =['ساره القطحانى','azooz Az','ابراهيم الحجى','عبدالله حمود','ليلى ال سعود'];
  List< String> tybe_travil=['رحله جديده','تم الالتقاط','تم الدفع','تم الدفع','اكتملت الرحله'];
  List< String> wait= ['فى انتظار الالتقاط','فى انتظار الدفع','تمت جدوله موعد لبدا الرحله','فى الطريق','منتهيه'];
  List< String> location=['الاحساء','جدة','الرياض','بريده','الجبيل'];
  List< int> number=[54135786,87456124,45621758,4562475,58745692];
  List< Image> image=[Image.asset("assets/imgs/User_profile_picture.png"),Image.asset("assets/imgs/prof_1.png"),Image.asset("assets/imgs/prof_2.png"),Image.asset("assets/imgs/prof_3.png"),Image.asset("assets/imgs/prof_4.png")];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Row(
            children: [
              MaterialButton(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                height: 29,
                minWidth: 40,
                padding: EdgeInsets.zero,
                onPressed: () {  },
                child: Container(
                  // clipBehavior: Clip.antiAliasWithSaveLayer,
                  width: 40,
                  height: 29,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xffff9f00),
                  ),
                  child: Image.asset("assets/imgs/search.png",),
                ),
              ),
              Container(
                width: 96,
                height: 29,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: const Color(0xfff3f4f6),
                ),
              ),
              const SizedBox(width: 5,),
              Expanded(child: textformfield_home(controller: search,height: 29,borderRadius: 5,))
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          //home 2 +++++++++++++++++  start
          Column(
            children: [
              row((){},'لم تقم بإضافة بيانات حسابك البنكي لإستقبال ارباحك حتي الأن!',Image.asset("assets/imgs/pank.png",)),
              const SizedBox(
                height: 10,
              ),
              row((){},'لم تقم بإضافة اي معده بحرية حتي الأن \n, استكمل بياناتك لبدأالتجارة وإستقبال رحلات علي حسابك الأن',Image.asset("assets/imgs/sea_tool.png",)),
              const SizedBox(
                height: 10,
              ),
              row((){},'شارفت رخصة المعده رقم 25987 علي الإنتاهاء يرجي تجديد البيانات\n  المتعلقة بالمتعده لتجنب وقت عرض الإعلانات الخاصة بالمعده',Image.asset("assets/imgs/licnce.png",)),
              const SizedBox(
                height: 10,
              ),
              // row((){},'لم تقم بإضافة اي عناوين لمعداتك اضف عناوين معدتك لبدأ استقبال\n رحلات وزيادة أرباحك الأن',Image.asset("assets/imgs/locate.png",)),

            ],
          ),
          //home 2 +++++++++++++++++   end
          Padding(
            padding: const EdgeInsets.only(left: 5,top: 20,right: 5,bottom: 10),
            child: Container(
              width: double.infinity,
              height: 216,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0xfff3f4f6),
              ),
              child: Expanded(child: ListView.separated( scrollDirection: Axis.horizontal, itemBuilder: (context,index)=>outline(outline_Map.keys.elementAt(index),outline_Map.values.elementAt(index)), separatorBuilder:  (context,index)=>const SizedBox(width: 0), itemCount: outline_Map.length)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5,top: 5,right: 5,bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "يوليو 2022",
                  style: TextStyle(
                    color: Color(0x59000000),
                    fontSize: 12,
                    fontFamily: "CoconÆ Next Arabic",
                    fontWeight: FontWeight.w300,
                  ),
                ),
                Text(
                  "ملخص الشهر",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: "CoconÆ Next Arabic",
                    fontWeight: FontWeight.w300,
                  ),
                )

              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row_analyse(2698,'الزيارات',Image.asset("assets/imgs/visits.png",)),
              Row_analyse(2698,'الارباح',Image.asset("assets/imgs/money.png",)),
              Row_analyse(2698,'الرحلات',Image.asset("assets/imgs/traviles.png",)),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            width: 351,
            height: 27,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: const Color(0xfff3f4f6),
            ),
            child:Padding(
              padding: const EdgeInsets.only(right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const Text(
                    "أحدث الرحلات",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontFamily: "CoconÆ Next Arabic",
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  const SizedBox(width: 5,),
                  Image.asset("assets/imgs/last_travil.png",)
                ],
              ),
            ) ,
          ),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            height:90*number.length+10 ,
            child: ListView.separated(itemBuilder: ((context, index) => last_travil_container(price[index],time[index],name[index],tybe_travil[index],wait[index],location[index],number[index],image[index])
            ), separatorBuilder: (context, index) =>  const SizedBox(height: 10,), itemCount: time.length
         ,physics: const ClampingScrollPhysics(),

    ),
          )

        ],
      ),
    );
  }

  Container row(VoidCallback action ,String text , Image image) {
    return Container(
               width: double.infinity,
               height: 42,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(5),
                 color: const Color(0x42ffac25),
               ),
               child: Padding(
                 padding: const EdgeInsets.only(right: 20),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     IconButton(onPressed: action, icon: const Icon(Icons.chevron_left)),
                     Text(
                       text,
                       style: const TextStyle(
                         color: Color(0xff333333),
                         fontSize: 10,
                         fontFamily: "CoconÆ Next Arabic",
                         fontWeight: FontWeight.w300,
                       ),
                     ),
                     image

                   ],
                 ),
               ),
             );
  }

  Container last_travil_container(double price , String time , String name , String tybeTravil, String wait , String location, int number,Image image) {
    if (tybeTravil=='رحله جديده'){color_tybe_travel=const Color(0xffCE372A);}
    else if (tybeTravil=='تم الالتقاط'){color_tybe_travel=const Color(0xff518EF3);}
    else if (tybeTravil=='تم الدفع'){color_tybe_travel=const Color(0xff73DC7A);}
    else if (tybeTravil=='اكتملت الرحله'){color_tybe_travel=const Color(0xffFF9F00);}
    return Container(
          width: double.infinity,
          height: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: const Color(0xfff3f4f6),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text(
                      "$price ر.س",
                      style: const TextStyle(
                        color: Color(0xffff9f00),
                        fontSize: 10,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    Text(
                      time,
                      style: const TextStyle(
                        color: Color(0x59000000),
                        fontSize: 8,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    const timer_home()
                  ],
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const SizedBox(height: 5,),
                        Row(
                          children: [
                            SizedBox(
                              width: 39,
                              height: 11,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Container(
                                    width: 39,
                                    height: 11,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: color_tybe_travel,
                                    ),
                                    padding: const EdgeInsets.only(bottom: 2, ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Text(
                                          tybeTravil,
                                          style: const TextStyle(
                                            color: Colors.white,
                                            fontSize: 7,
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
                            const SizedBox(width: 5,),
                            Text(
                              name,
                              style: const TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            )

                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              wait,
                              style: const TextStyle(
                                color: Color(0x59000000),
                                fontSize: 9,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            const SizedBox(width: 5,),

                            Container(
                              width: 4,
                              height: 4,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color:color_tybe_travel,
                              ),
                            ),
                            const SizedBox(width: 10,),

                            SizedBox(
                              width: 34,
                              height: 13,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Text(
                                    location,
                                    style: const TextStyle(
                                      color: Color(0x59000000),
                                      fontSize: 9,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  const SizedBox(width: 3),
                                  Container(
                                    width: 6,
                                    height: 7.33,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Image.asset("assets/imgs/location.png",),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 10,),

                            Text(
                              "$number#",
                              style: const TextStyle(
                                color: Color(0x59000000),
                                fontSize: 9,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(width: 10,),
                    CircleAvatar(backgroundColor: const Color(0xfff3f4f6),radius: 30,
                      child:image ,)
                  ],
                )
              ],
            ),
          ),
        );
  }

  Row Row_analyse(double number , String outline ,Image image) {
    return Row(
        children: [
          Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
            Text(
              "$number",
              style: const TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: "CoconÆ Next Arabic",
                fontWeight: FontWeight.w300,
              ),
            ),
            // SizedBox(height: 2,),
            Text(
              outline,
              textAlign: TextAlign.right,
              style: const TextStyle(
                color: Color(0x72000000),
                fontSize: 10,
                fontFamily: "CoconÆ Next Arabic",
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
          const SizedBox(
            width: 7,
          ),
          Container(
            width: 43,
            height: 43,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xffff9f00),
            ),
            child: image,
          )
        ],
      );
  }

  Padding outline(String day , double fill) {
    return Padding(
              padding: const EdgeInsets.all(12.3),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 14,
                    height: 176,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      color: const Color(0xffe6e6e6),
                    ),
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: 14,
                          height: fill,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                            color: const Color(0xffff9f00),
                          ),
                        ),
                      ],
                    ) ,
                  ),
                  Text(
                    day,
                    style: const TextStyle(
                      color: Color(0x7f000000),
                      fontSize: 9,
                      fontFamily: "CoconÆ Next Arabic",
                      fontWeight: FontWeight.w300,
                    ),
                  )
                ],
              ),
            );
  }
}
