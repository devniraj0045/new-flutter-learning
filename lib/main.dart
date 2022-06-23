import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kutta/Screen/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    /*  int days = 30;
    String name = "codepur";
    double pi = 3.14;
    bool isMale = true;
    num temp = 30.5;
    const pie = 3.14;
    final
    //double days = 30; */

    return MaterialApp(
      home: HomePage(),
    );
  }
}
