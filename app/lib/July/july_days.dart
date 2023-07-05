import 'package:flutter/material.dart';

class JulyDays extends StatelessWidget {
  const JulyDays({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "JulyDays",
          style: Theme.of(context).textTheme.displaySmall,
        ),
      ),
    );
  }
}
