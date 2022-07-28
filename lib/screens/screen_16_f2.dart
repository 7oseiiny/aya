import 'package:estgmam/screens/reusable_components.dart';
import 'package:flutter/material.dart';

class screen_16_f2 extends StatefulWidget {
  const screen_16_f2({Key? key}) : super(key: key);

  @override
  State<screen_16_f2> createState() => _screen_16_f2State();
}

class _screen_16_f2State extends State<screen_16_f2> {
  var search = TextEditingController();
  int value = 1;
  int val = 1;
  List<String> cities_list =["الرياض","جده",'مكه','جده 1','جده 2'];
  List<String> cities_list_search =["الرياض","جده",'مكه','جده 1','جده 2'];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(

            child: Column(
              children: [
                textformfield_(controller: search,on_change: (value){
                  cities_list_search.clear();

                  for(var x in cities_list){
                    if (x.contains(value)){
                      if (x.contains(value)){cities_list_search.add(x);}
                    }
                  }
                  setState(() {});
                }),
            Container(
              width: width_containers,
              // height: 58*double.parse(cities_list.length),
              height: double.maxFinite,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xfff3f4f6),
              ),
              child: ListView.separated(itemBuilder: (context,index)=>cities(index+1,cities_list_search[index]), separatorBuilder: (context,index)=>Container(height: 1,width: double.infinity,color: Colors.grey,), itemCount: cities_list_search.length),
            )
              ],
            ),
          ),
        ),
      ),
    );
  }

  RadioListTile<int> cities(int value, String title,) {
    return RadioListTile(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "$title",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: "CoconÆ Next Arabic",
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
            value: value,
            groupValue: val,
            onChanged: (value) {
              setState(() {
                val = int.parse("$value");
              });
            },
            activeColor: Color(0xffFF9F00),
          );
  }

}
