import 'package:flutter/material.dart';

class OfferHeader extends StatelessWidget {
  const OfferHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "Offers & Discounts",
      style: TextStyle(
          color: Colors.black.withOpacity(0.7), fontWeight: FontWeight.bold),
    );
  }
}
