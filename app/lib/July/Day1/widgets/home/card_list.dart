import 'package:flutter/material.dart';
import 'package:app/July/Day1/widgets/home/card_item.dart';

class CardList extends StatelessWidget {
  const CardList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 210,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            CardItem(
              image: "assets/day1/icons/burger_beer.svg",
              location: "Macdanid's",
              name: "Burger & Beer",
            ),
            CardItem(
              image: "assets/day1/icons/chinese_noodles.svg",
              location: "Widgets",
              name: "Chinese Noodles",
            ),
            CardItem(
              image: "assets/day1/icons/burger_beer.svg",
              location: "Macdanid's",
              name: "Burger & Beer",
            ),
            CardItem(
              image: "assets/day1/icons/burger_beer.svg",
              location: "Macdanid's",
              name: "Burger & Beer",
            ),
            CardItem(
              image: "assets/day1/icons/burger_beer.svg",
              location: "Macdanid's",
              name: "Burger & Beer",
            ),
            CardItem(
              image: "assets/day1/icons/burger_beer.svg",
              location: "Macdanid's",
              name: "Burger & Beer",
            ),
          ],
        ),
      ),
    );
  }
}
