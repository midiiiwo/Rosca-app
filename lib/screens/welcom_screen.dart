import 'package:flutter/material.dart';
import 'package:rosca/screens/sign_in_screen.dart';
import 'package:rosca/screens/sign_up_screen.dart';
import 'package:rosca/widgets/custom_scafold.dart';
import 'package:rosca/widgets/welcome_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScafold(
      child: Column(
        children: [
          Flexible(
            flex: 8,
              child: Container(
                padding: EdgeInsets.symmetric(
                  vertical: 0,
                  horizontal: 40.0,
                ),
            child: Center(child: RichText(
              textAlign: TextAlign.center,
              text: const TextSpan(
                children: [
                  TextSpan(
                    text: 'Welcome Back!\n',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 45.0,
                      fontWeight: FontWeight.w600,
                    )
                  ),
                  TextSpan(
                      text: '\nlogin and enjoy this project by midiiwo\n',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                      )
                  ),
                ]
              ),
            )),
          )),
         const Flexible(
           flex: 1,
              child: Align(
                alignment: Alignment.bottomRight,
                child: Row(
                    children: [
                      Expanded(child: WelcomeButton(
                        ButtonText: 'Log in',
                        onTap: SignInScreen(),
                        color: Colors.transparent,

                      )),
                      Expanded(child: WelcomeButton(
                        ButtonText: 'Sign up',
                        onTap: SignUpScreen(),
                        color: Colors.orangeAccent,
                      ),
                      ),
                    ],
                          ),
              )),
        ],
      ),
    );
  }
}
