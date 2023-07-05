// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:app/July/Day1/Screens/details_screen.dart';
import 'package:app/July/Day1/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CardItem extends StatelessWidget {
  const CardItem({
    Key? key,
    required this.image,
    required this.name,
    required this.location,
  }) : super(key: key);
  final String image;
  final String name;
  final String location;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => const DetailsScreen())),
      child: Container(
        padding: const EdgeInsets.all(32),
        margin: const EdgeInsets.symmetric(horizontal: 8),
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              offset: const Offset(0, 0),
              blurRadius: 16,
              color: const Color(0xFF6DAED9).withOpacity(0.11),
            )
          ],
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          children: [
            Container(
              width: 64,
              height: 64,
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: kPrimaryColor.withOpacity(0.32),
              ),
              child: SvgPicture.asset(image),
            ),
            const SizedBox(height: 16),
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                name,
                style: const TextStyle(
                    fontSize: 16,
                    color: kTextLightColor,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Text(
                location,
                style: const TextStyle(
                    fontSize: 12,
                    color: ksecondaryColor,
                    fontWeight: FontWeight.bold),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
