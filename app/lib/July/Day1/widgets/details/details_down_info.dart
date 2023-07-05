import 'package:app/July/Day1/widgets/details/des_info.dart';
import 'package:app/July/Day1/widgets/details/location_name.dart';
import 'package:app/July/Day1/widgets/details/order_btn.dart';
import 'package:app/July/Day1/widgets/details/rating_name.dart';
import 'package:flutter/material.dart';

class DetailsDownInfo extends StatelessWidget {
  const DetailsDownInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(32),
          topRight: Radius.circular(32),
        ),
      ),
      child: Column(
        children: const [
          BuilderLocation(),
          SizedBox(height: 32),
          BuilderRatingName(),
          SizedBox(height: 16),
          DesInfo(),
          SizedBox(height: 32),
          OrderBtn(),
        ],
      ),
    );
  }
}
