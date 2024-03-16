import 'package:flutter/material.dart';
import 'package:rosca/screens/sign_in_screen.dart';
import 'package:rosca/screens/welcom_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
            Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.deepOrangeAccent,
              ),
              child: MaterialButton(
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (e) => const WelcomeScreen(),
                    ),
                  );
                },
                padding: EdgeInsets.zero,
                textColor: Colors.white,
                child: Text(
                  'Get Started',
                  style: TextStyle(fontSize: 16),
                ), // Adjust the font size as needed
              ),
            )

          ],
        ),
      ),
    );
  }
}
