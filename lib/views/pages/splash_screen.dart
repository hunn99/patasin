import 'package:flutter/material.dart';
import 'package:patasin/shared/theme.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorMain,
      body: Stack(
        children: [
          Center(
            child: Image.asset(
              "assets/image_logosc.png",
              width: 134,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Image.asset("assets/image_pattern.png"),
          )
        ],
      ),
    );
  }
}
