import 'package:app/July/Day2/constants.dart';
import 'package:flutter/material.dart';

class NumbersPeople extends StatelessWidget {
  const NumbersPeople({
    Key? key,
    required this.number,
  }) : super(key: key);
  final String number;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              number,
              style: const TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                  fontWeight: FontWeight.w600),
            ),
            const SizedBox(height: 4),
            const Text(
              "People",
              style: TextStyle(
                  color: kTextLightColor,
                  fontSize: 12,
                  fontWeight: FontWeight.w600),
            )
          ],
        ),
      ],
    );
  }
}
