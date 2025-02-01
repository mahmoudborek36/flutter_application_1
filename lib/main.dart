import 'package:flutter/material.dart';
import 'package:flutter_application_1/burgerApp.dart';

void main() {
  runApp(BurgerApp());
}

class BurgerApp extends StatelessWidget {
  const BurgerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BurgerScreen(),
    );
  }
}

