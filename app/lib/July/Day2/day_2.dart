import 'package:app/July/Day2/constants.dart';
import 'package:app/July/Day2/screens/details_screen.dart';
// import 'package:app/July/Day2/screens/home_screen.dart';
import 'package:flutter/material.dart';

class Day2 extends StatelessWidget {
  const Day2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Covid App 🔥',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: kPrimaryColor,
          scaffoldBackgroundColor: kBackgroundColor,
          textTheme:
              Theme.of(context).textTheme.apply(displayColor: kTextColor),
        ),
        home: const DetailsScreen()
        // const HomeScreen()
        );
  }
}
