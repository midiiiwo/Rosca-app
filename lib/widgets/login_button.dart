import 'package:flutter/material.dart';
import 'package:rosca/screens/sign_in_screen.dart';
import 'package:rosca/screens/sign_up_screen.dart';
import 'package:rosca/screens/welcom_screen.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key, this.onTap});
  final Widget? onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (e) => WelcomeScreen(),
          ),
        );
      },

      child: Text('Get Started'),

    );
  }
}
