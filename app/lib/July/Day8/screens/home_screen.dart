import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(
          "Home Screen ... Day.8",
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
    );
  }
}
