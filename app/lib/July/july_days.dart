import 'package:flutter/material.dart';
import 'package:app/July/Day1/constants.dart';

class JulyDays extends StatelessWidget {
  const JulyDays({super.key});

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
        home: Scaffold(
          body: Center(
            child: Text(
              "JulyDays",
              style: Theme.of(context).textTheme.displaySmall,
            ),
          ),
        ));
  }
}
