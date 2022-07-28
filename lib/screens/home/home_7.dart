import 'package:estgmam/admin/build_column7.dart';
import 'package:estgmam/screens/home/r_s_home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home_7 extends StatefulWidget {
  const home_7({Key? key}) : super(key: key);

  @override
  State<home_7> createState() => _home_7State();
}

class _home_7State extends State<home_7> {
  var search =TextEditingController();

  @override
  Widget build(BuildContext context) {
    return
       Directionality(
        textDirection: TextDirection.rtl,
        child: SingleChildScrollView(
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
                        color: Color(0xffff9f00),
                      ),
                      child: Image.asset("assets/imgs/search.png",),
                    ),
                  ),
                  Container(
                    width: 96,
                    height: 29,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xfff3f4f6),
                    ),
                  ),
                  SizedBox(width: 5,),
                  Expanded(child: textformfield_home(controller: search,height: 29,borderRadius: 5,))
                ],
              ),
              SizedBox(
                height: 10,
              ),

              Container(
                width: double.infinity,
                height: 89,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  gradient: const LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [Color(0xffeb970c), Color(0xffffac26)],
                  ),
                ),
                child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(width: 48, height: 48, child: Image.asset("assets/imgs/Vector1.png")),
                    const SizedBox(height: 5,),
                    SizedBox(width: 80, height: 13, child: Image.asset("assets/imgs/help.png")),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [
                const Text(
                  "الاعدادات",
                  style: TextStyle(
                    color: Color(0xff949494),
                    fontSize: 12,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    //   Container(
                    //   width: 99,
                    //   height: 62,
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(8),
                    //     color: Color(0xfff3f4f6),
                    //   ),
                    //   child: Column(
                    //     mainAxisAlignment: MainAxisAlignment.center,
                    //     children:[
                    //       SizedBox(width: 30,height: 30,child: Image.asset("assets/imgs/Group11.png")),
                    //       SizedBox(height: 5,),
                    //       const Text(
                    //         "اعدادات الحساب",
                    //         style: TextStyle(
                    //           color: Color(0xff848484),
                    //           fontSize: 9,
                    //         ),
                    //       )
                    //     ],
                    //   ),
                    // ),
                      BuildColumn7('اعدادات الحساب', 'assets/imgs/Group11.png'),
                      BuildColumn7('احصائيات', 'assets/imgs/Group40012.png'),
                      BuildColumn7('الرحلات', 'assets/imgs/Group39796.png'),
                  ],),
                ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children:const [
                      BuildColumn7('المدفوعات', 'assets/imgs/Group1.png'),

                      BuildColumn7('المحفظة', 'assets/imgs/Group40045.png'),

                      BuildColumn7('المعدات', 'assets/imgs/Groupp39945.png'),
                    ],),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 25.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  const[
                         Text(
                          "التسويق",
                          style: TextStyle(
                            color: Color(0xff949494),
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Padding(
                          padding:  EdgeInsets.symmetric(vertical: 20.0),
                          child: BuildColumn7('الحملات التسويقية','assets/imgs/Group40016.png'),
                        ),
                      ],),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 30.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        const Text(
                          "تواصل معنا",
                          style: TextStyle(
                            color: Color(0xff949494),
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              BuildColumn7('الرقم الموحد','assets/imgs/Vector0.png'),
                              BuildColumn7('المحادثة','assets/imgs/Vector00.png'),
                              Container(   width: 99,),

                            ],
                          ),
                        ),


                      ],),
                  ),


              ],),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 180,
                      height: 59,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xfff3f4f6),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                          SizedBox(width: 30,height: 30,child: Image.asset("assets/imgs/money-bag1.png")),
                          const SizedBox(height: 5,),
                          const Text(
                            "انشر واحصل علي رصيد مجاني",
                            style: TextStyle(
                              color: Color(0xff848484),
                              fontSize: 9,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(width: 30,),
                    Container(
                      width: 180,
                      height: 59,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xfff3f4f6),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                          SizedBox(width: 30,height: 30,child: Image.asset("assets/imgs/Vector000.png")),
                          const SizedBox(height: 5,),
                          const Text(
                            "قيم استجمام",
                            style: TextStyle(
                              color: Color(0xff848484),
                              fontSize: 9,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 75,)


            ],
          ),
        ),
      );
  }
}
