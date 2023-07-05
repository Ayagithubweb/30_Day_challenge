import 'package:app/July/Day2/widgets/home/home_body.dart';
import 'package:app/July/Day2/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppbar(),
      body: const HomeBody(),
    );
  }
}
