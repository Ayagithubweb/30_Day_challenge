import 'package:app/July/Day2/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Pervention extends StatelessWidget {
  const Pervention({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Preventions",
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: 32),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  SvgPicture.asset('assets/day2/icons/hand_wash.svg'),
                  const SizedBox(height: 8),
                  const Text(
                    "Wash Hands",
                    style: TextStyle(
                      color: kPrimaryColor,
                      fontWeight: FontWeight.w600,
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  SvgPicture.asset('assets/day2/icons/use_mask.svg'),
                  const SizedBox(height: 8),
                  const Text(
                    "Use Mask",
                    style: TextStyle(
                      color: kPrimaryColor,
                      fontWeight: FontWeight.w600,
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  SvgPicture.asset('assets/day2/icons/Clean_Disinfect.svg'),
                  const SizedBox(height: 8),
                  const Text(
                    "Clean Disinfect",
                    style: TextStyle(
                      color: kPrimaryColor,
                      fontWeight: FontWeight.w600,
                    ),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
