import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key,});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {},
      color: const Color(0xFFF58721),  // Use Color class to represent the color
      minWidth: 270,
      height: 50,
      textColor: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
      ),
      child: const Text(
        'Get Started',
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}
