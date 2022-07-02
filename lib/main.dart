import 'package:flutter/material.dart';

import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color(0xFF0A0E21),
          secondary: Colors.purple,
        ),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
        textTheme: const TextTheme(
          bodyText1: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      home: InputPage(),
    );
  }
}
