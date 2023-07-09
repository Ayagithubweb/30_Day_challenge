import 'package:flutter/material.dart';

class Day8 extends StatelessWidget {
  const Day8({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Chat App 🔥',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
        ),
        home: const Text("Chat App")
        // const HomeScreen()
        );
  }
}