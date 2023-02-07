import 'package:flutter/material.dart';
import 'package:loja/screens/intro_screen.dart';

//https://www.youtube.com/watch?v=SnbKGMnjv_s

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: IntroScreen(),
      debugShowCheckedModeBanner: false,
      title: 'Ecommerce',
    );
  }
}
