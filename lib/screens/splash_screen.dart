import 'package:flutter/material.dart';
import 'package:rosca/assets/login_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              margin:
                  const EdgeInsets.only(top: 130), // Adjust the top margin as needed
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Image.asset('lib/assets/circle.png'),
                ),
              ),
            ),
            const SizedBox(
              height: 150,
            ),
            const Text(
              'ROSCA',
              style: TextStyle(
                fontSize: 44,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Your Ultimate Financial ',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            const Text(
              'Management App',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            const SizedBox(height: 80,),
            const LoginButton(),
          ],
        ),
      ),
    );
  }
}
