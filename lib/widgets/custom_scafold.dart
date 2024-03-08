import 'package:flutter/material.dart';

class CustomScafold extends StatelessWidget {
  const CustomScafold({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.orangeAccent),
        elevation: 0,
      ),
      body: Stack(
        children: [
          SafeArea(
            child: child,
          ),
        ],
      ),
    );
  }
}
