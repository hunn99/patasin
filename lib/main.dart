import 'package:flutter/material.dart';
import 'package:patasin/shared/theme.dart';
import 'package:patasin/views/pages/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Patas.in',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: colorMain),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
