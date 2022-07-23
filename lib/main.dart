import 'package:flutter/material.dart';

import 'language/first_screen.dart';



void main() async {
  //WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();

  runApp(MaterialApp(
      theme: ThemeData(
        fontFamily: 'Cocon',
      ),
      debugShowCheckedModeBanner: false,
      home: FirstScreen()));
}
