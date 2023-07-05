import 'package:app/July/Day2/widgets/details/details_body.dart';
import 'package:app/July/Day2/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppbar(),
      body: const DetailsBody(),
    );
  }
}
