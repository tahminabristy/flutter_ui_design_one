import 'package:exam_4/four_page.dart';
import 'package:exam_4/second_page.dart';
import 'package:exam_4/third_page.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage(),
      routes: {
        HomePage.routeName:(context)=> HomePage(),
        SecondPage.routeName:(context)=> SecondPage(),
        ThirdPage.routeName:(context)=> ThirdPage(),
        FourPage.routeName:(context)=> FourPage(),
    },
    );
  }
}



