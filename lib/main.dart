/*

Title : Create a simple registration form
Dev 1 : Ritesh Metange
Dev 2 : Yash Sarode



 */
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff070F2B),
      ),
    );
  }
}
