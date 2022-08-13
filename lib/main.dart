import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: myColours,
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        textTheme: TextTheme(
          bodyText2: TextStyle(),
        ).apply(
          bodyColor: Color(0xFFFFFFFF),
        ),
      ),
      home: InputPage(),
    );
  }
}

const MaterialColor myColours = const MaterialColor(
  0xFF0A0E21,
  const <int, Color>{
    50: const Color(0xFF0A0E21), //10%
    100: const Color(0xFF0A0E21), //20%
    200: const Color(0xFF0A0E21), //30%
    300: const Color(0xFF0A0E21), //40%
    400: const Color(0xFF0A0E21), //50%
    500: const Color(0xFF0A0E21), //60%
    600: const Color(0xFF0A0E21), //70%
    700: const Color(0xFF0A0E21), //80%
    800: const Color(0xFF0A0E21), //90%
    900: const Color(0xFF0A0E21), //100%
  },
);
