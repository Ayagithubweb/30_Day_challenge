import 'package:app/July/Day1/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DiscountCard extends StatelessWidget {
  const DiscountCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          image: const DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage("assets/images/beyond-meat-mcdonalds.png"),
          )),
      child: Container(
        width: double.infinity,
        height: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          gradient: LinearGradient(colors: [
            kPrimaryColor.withOpacity(0.9),
            kPrimaryColor.withOpacity(0.6)
          ], begin: Alignment.centerLeft, end: Alignment.centerRight),
        ),
        child: Row(
          children: [
            Expanded(
              child: SvgPicture.asset(
                "assets/icons/macdonalds.svg",
                // width: 200,
                // height: 200,
                // fit: BoxFit.scaleDown,
              ),
            ),
            Expanded(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RichText(
                  text: const TextSpan(
                    style: TextStyle(fontSize: 18, color: Colors.white),
                    children: [
                      TextSpan(
                        text: "Get Discount of \n",
                      ),
                      TextSpan(
                        text: "30%\n",
                        style: TextStyle(
                            fontSize: 55, fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text:
                            "at macdonalds on your frist order & instead canback",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                )
              ],
            )),
            const SizedBox(width: 4)
          ],
        ),
      ),
    );
  }
}
