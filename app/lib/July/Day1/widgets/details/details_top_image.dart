import 'package:flutter/material.dart';

class DetailsTopImage extends StatelessWidget {
  const DetailsTopImage({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/images/burger.png",
      // height: size.height * 0.03,
      width: double.infinity,
      fit: BoxFit.fill,
    );
  }
}
