import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NurseCard extends StatelessWidget {
  const NurseCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Container(
        height: 150,
        width: double.infinity,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            gradient: const LinearGradient(colors: [
              Color(0xFF60BE93),
              Color(0xFF1B8D59),
            ])),
        child: Stack(
          clipBehavior: Clip.none,
          // alignment: Alignment.topLeft,
          children: [
            Positioned(
              top: -10,
              child: SvgPicture.asset(
                'assets/day2/icons/nurse.svg',
                height: 170,
              ),
            ),
            Positioned(
              top: 10,
              right: 20,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Dail 999 for\nMedical Help!",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 20),
                  ),
                  const SizedBox(height: 16),
                  Text(
                    "if any symptoms appear",
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.8),
                    ),
                  )
                ],
              ),
            ),
            Positioned(
                top: 10,
                right: 10,
                child: SvgPicture.asset('assets/day2/icons/virus.svg'))
          ],
        ),
      ),
    );
  }
}
