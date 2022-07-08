import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // to set background color for the theme

        colorScheme: ColorScheme(
          brightness: Brightness.light,
          primary: Color(0xFF1D1E33),
          onPrimary: Colors.white,
          // Colors that are not relevant to AppBar in LIGHT mode:
          secondary: Colors.purple,
          onSecondary: Colors.white,
          background: Colors.grey,
          onBackground: Colors.grey,
          surface: Colors.grey,
          onSurface: Colors.grey,
          error: Colors.grey,
          onError: Colors.grey,
        ),

        // Define the default `TextTheme`. Use this to specify the default
        // text styling for headlines, titles, bodies of text, and more.
        textTheme: const TextTheme(
          headline1: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
          headline6: TextStyle(fontSize: 14.0, fontStyle: FontStyle.italic),
          bodyText2: TextStyle(
              fontSize: 14.0, fontFamily: 'Hind', color: Colors.white),
        ),

        // to set background color for the theme
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}
