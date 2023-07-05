import 'package:app/July/Day1/widgets/custom_bottom_navbar.dart';
import 'package:app/July/Day1/widgets/home/home_appbar.dart';
import 'package:app/July/Day1/widgets/home/home_body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppbar(),
      bottomNavigationBar: const CustomBottomNavbar(),
      body: const HomeBody(),
    );
  }
}
