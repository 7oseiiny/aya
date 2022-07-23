import 'package:flutter/material.dart';

import 'r_s_home.dart';

class home_4 extends StatefulWidget {
  const home_4({Key? key}) : super(key: key);

  @override
  State<home_4> createState() => _home_4State();
}

class _home_4State extends State<home_4> {
  Color? color_tybe_travel;
  var search =TextEditingController();
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
          Padding(
            padding: const EdgeInsets.only(right: 10,left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 60,
                  height: 22,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xfff3f4f6),
                  ),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "تصفية",
                        style: TextStyle(
                          color: Color(0xb2000000),
                          fontSize: 10,
                          fontFamily: "CoconÆ Next Arabic",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Icon(Icons.filter_alt_outlined,size: 15,)
                    ],
                  ) ,
                ),
                Container(
                  width: 72,
                  height: 22,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffff9f00),
                  ),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [

                      Text(
                        "رحلة جديدة",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontFamily: "CoconÆ Next Arabic",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Text(
                        " + ",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontFamily: "CoconÆ Next Arabic",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ) ,
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: 351,
            height: 27,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: const Color(0xfff3f4f6),
            ),
            child: Padding(
              padding: const EdgeInsets.only(right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Text(
                    " ( 200 رحلة )",
                    style: TextStyle(
                      color: Color(0x8e000000),
                      fontSize: 8,
                      fontFamily: "CoconÆ Next Arabic",
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text(
                    "الرحلات",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontFamily: "CoconÆ Next Arabic",
                      fontWeight: FontWeight.w300,
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
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

}
