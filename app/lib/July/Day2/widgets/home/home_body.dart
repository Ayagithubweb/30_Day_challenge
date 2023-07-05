import 'package:app/July/Day2/constants.dart';
import 'package:app/July/Day2/widgets/home/card_item.dart';
import 'package:app/July/Day2/widgets/home/container_cards.dart';
import 'package:app/July/Day2/widgets/home/nurse_card.dart';
import 'package:app/July/Day2/widgets/home/pervention.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        ContainerCards(),
        Pervention(),
        NurseCard(),
      ],
    );
  }
}
