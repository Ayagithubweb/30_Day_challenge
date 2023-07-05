import 'package:app/July/Day2/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MapContainer extends StatelessWidget {
  const MapContainer({
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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                const Text(
                  "Global Map",
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
            const SizedBox(height: 16),
            SvgPicture.asset(
              'assets/day2/icons/map.svg',
              fit: BoxFit.fill,
            ),
          ],
        ));
  }
}
