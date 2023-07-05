import 'package:app/July/Day2/constants.dart';
import 'package:app/July/Day2/widgets/home/card_item.dart';
import 'package:flutter/material.dart';

class ContainerCards extends StatelessWidget {
  const ContainerCards({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      width: double.infinity,
      decoration: BoxDecoration(
        color: kPrimaryColor.withOpacity(0.01),
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(50),
          bottomRight: Radius.circular(50),
        ),
      ),
      child: Wrap(
        runSpacing: 20,
        spacing: 20,
        children: const [
          CardItem(
            color: Color(0xFFFF8C00),
            number: "1.062",
            title: "Confirmed Cases",
          ),
          CardItem(
            color: Color(0xFF50E3C2),
            number: "689",
            title: "Total Recovered",
          ),
          CardItem(
            color: Color(0xFFFF2D55),
            number: "75",
            title: "Total Deaths",
          ),
          CardItem(
            color: Color(0xFF5856D6),
            number: "75",
            title: "New Cases",
          ),
        ],
      ),
    );
  }
}
