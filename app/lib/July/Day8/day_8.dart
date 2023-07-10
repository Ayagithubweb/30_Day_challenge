import 'package:app/July/Day8/screens/chat_screen.dart';
import 'package:app/July/Day8/screens/home_screen.dart';
import 'package:app/July/Day8/utility/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Day8 extends StatelessWidget {
  const Day8({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Chat App 🔥',
      debugShowCheckedModeBanner: false,
      theme: lightTheme(),
      darkTheme: darkTheme(),
      home: const HomeScreen(),
      getPages: [
        GetPage(name: "/", page: () => const HomeScreen()),
        GetPage(name: "/chat", page: () => const ChatScreen()),
      ],
    );
  }
}
