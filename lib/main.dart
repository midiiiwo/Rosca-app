import 'package:flutter/material.dart';
import 'package:rosca/screens/forgot_password_screen.dart';
import 'package:rosca/screens/splash_screen.dart';
import 'package:rosca/screens/welcom_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
