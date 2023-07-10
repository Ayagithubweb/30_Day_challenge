import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(
          "chat Screen ... Day.8",
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
    );
  }
}
