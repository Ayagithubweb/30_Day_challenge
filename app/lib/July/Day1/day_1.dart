import 'package:app/July/Day1/Screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:app/July/Day1/constants.dart';

class Day1 extends StatelessWidget {
  const Day1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Food Ordering App',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primaryColor: kPrimaryColor,
            scaffoldBackgroundColor: Colors.white,
            textTheme: const TextTheme(
              bodyText1: TextStyle(color: ksecondaryColor),
              bodyText2: TextStyle(color: ksecondaryColor),
            )),
        home: const HomeScreen());
  }
}
