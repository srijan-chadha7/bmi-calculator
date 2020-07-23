import 'package:flutter/material.dart';
import 'input_page.dart';
import 'results.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/first': (context) => Results(),
      },
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF101439),
        scaffoldBackgroundColor: Color(0xFF0C1234),
      ),
    );
  }
}
