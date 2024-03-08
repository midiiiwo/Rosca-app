import 'package:flutter/material.dart';
import 'package:rosca/screens/sign_up_screen.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => SignUpScreen()));
      },
      color: Colors.deepOrangeAccent,
      child: Text('Get Started'),
      textColor: Colors.white,
    );
  }
}
