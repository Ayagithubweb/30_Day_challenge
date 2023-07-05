import 'package:app/July/Day1/widgets/details/details_down_info.dart';
import 'package:app/July/Day1/widgets/details/details_top_image.dart';
import 'package:flutter/material.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Expanded(child: DetailsTopImage(size: size)),
        const Expanded(child: SingleChildScrollView(child: DetailsDownInfo())),
      ],
    );
  }
}
