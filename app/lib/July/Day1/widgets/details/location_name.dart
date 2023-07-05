import 'package:app/July/Day1/constants.dart';
import 'package:flutter/material.dart';

class BuilderLocation extends StatelessWidget {
  const BuilderLocation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.location_on,
          color: ksecondaryColor.withOpacity(0.6),
        ),
        const SizedBox(width: 6),
        Text(
          "MacDonalds",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: ksecondaryColor.withOpacity(0.6),
          ),
        )
      ],
    );
  }
}
