import 'package:flutter/material.dart';
import 'signin_page.dart';
import 'rules_page.dart';
import 'welcome_page.dart';
import 'login.dart';
import 'Lost.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: welcome(),
      debugShowCheckedModeBanner: false,
    );
  }
}
