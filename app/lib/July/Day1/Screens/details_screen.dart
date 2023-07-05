import 'package:app/July/Day1/constants.dart';
import 'package:app/July/Day1/widgets/details/details_appbar.dart';
import 'package:app/July/Day1/widgets/details/details_body.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: DetailsAppbar(context),
      body: const DetailsBody(),
    );
  }
}
