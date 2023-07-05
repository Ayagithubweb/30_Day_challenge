import 'package:app/July/Day1/constants.dart';
import 'package:flutter/material.dart';
import 'package:smooth_star_rating_null_safety/smooth_star_rating_null_safety.dart';

class BuilderRatingName extends StatelessWidget {
  const BuilderRatingName({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Chesse Burger",
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                SmoothStarRating(
                  rating: 4,
                  color: kPrimaryColor,
                ),
                const SizedBox(width: 16),
                Text(
                  "24 reviews",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: ksecondaryColor.withOpacity(0.6),
                  ),
                ),
              ],
            )
          ],
        ),
        Container(
          width: 60,
          height: 60,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: kPrimaryColor, borderRadius: BorderRadius.circular(16)),
          child: const Text(
            r"$15",
            style: TextStyle(
                color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }
}
