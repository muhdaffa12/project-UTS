import 'package:flutter/material.dart';
import 'package:project_shop/pages/ItemPage.dart';
import 'package:project_shop/pages/homepage.dart';
import 'package:project_shop/pages/loginpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Color(0xFFCEDDEE)),
      routes: {
        "/": (context) => LoginPage(),
        "HomePage": (context) => HomePage(),
        "ItemPage": (context) => ItemPage(),
      },
    );
  }
}
