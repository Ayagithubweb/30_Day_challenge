import 'package:app/July/Day2/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CasesContainer extends StatelessWidget {
  const CasesContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              offset: const Offset(0, 0),
              blurRadius: 16,
              color: kInactiveChartColor.withOpacity(0.1),
            ),
          ]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Text(
                "New Cases",
                style: TextStyle(
                    color: kTextMediumColor, fontWeight: FontWeight.w600),
              ),
              const Spacer(),
              SvgPicture.asset(
                'assets/day2/icons/more.svg',
                fit: BoxFit.scaleDown,
              ),
            ],
          ),
          Row(
            children: [
              const Text(
                "547",
                style: TextStyle(
                    color: kPrimaryColor,
                    fontSize: 48,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(width: 16),
              const Text(
                "5.9%",
                style: TextStyle(
                    color: kPrimaryColor,
                    fontSize: 12,
                    fontWeight: FontWeight.w400),
              ),
              SvgPicture.asset(
                'assets/day2/icons/increase.svg',
                fit: BoxFit.scaleDown,
                width: 10,
                height: 10,
              ),
            ],
          ),
          const SizedBox(height: 4),
          const Text(
            "Form Health Center",
            style: TextStyle(
                color: kTextLightColor,
                fontWeight: FontWeight.w400,
                fontSize: 17),
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "6.43%",
                    style: TextStyle(
                        color: kPrimaryColor,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "Form last Week",
                    style: TextStyle(
                        fontSize: 12,
                        color: kTextLightColor,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              Spacer(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "9.43%",
                    style: TextStyle(
                        color: kPrimaryColor,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "Recovery Rate",
                    style: TextStyle(
                        fontSize: 12,
                        color: kTextLightColor,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
