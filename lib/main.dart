import 'package:flutter/material.dart';
import 'package:top_gym/screens/welcom_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomView(),
    );
  }
}
