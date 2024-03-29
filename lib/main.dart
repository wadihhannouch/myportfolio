import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/screens/home/home_screen.dart';

import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wadih Hannouch Portfolio',
      // we are using dark theme and we modify it as our need
      theme: ThemeData.dark().copyWith(
        primaryColor: primaryColor,
        scaffoldBackgroundColor: bgColor,
        canvasColor: bgColor,
        textTheme: GoogleFonts.oswaldTextTheme(Theme.of(context).textTheme)
            .apply(bodyColor: Colors.white)
            .copyWith(
              bodySmall: TextStyle(color: whiteColor),
              bodyMedium: TextStyle(color: whiteColor),
              titleLarge: TextStyle(fontSize: 18,color: whiteColor),
              titleMedium:  TextStyle(fontSize: 14,color: whiteColor),
              titleSmall:  TextStyle(fontSize: 12,color: whiteColor),
            ),
      ),
      home: HomeScreen(),
    );
  }
}

