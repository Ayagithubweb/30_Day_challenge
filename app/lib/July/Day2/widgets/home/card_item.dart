import 'package:app/July/Day2/widgets/home/custom_line_chart.dart';
import 'package:app/July/Day2/widgets/home/running_text.dart';
import 'package:app/July/Day2/widgets/home/number_people.dart';

import 'package:flutter/material.dart';

class CardItem extends StatelessWidget {
  const CardItem({
    Key? key,
    required this.title,
    required this.color,
    required this.number,
  }) : super(key: key);
  final String title;
  final Color color;
  final String number;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) => Container(
        width: constraints.maxWidth / 2 - 10,
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(16)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RunningText(title: title, color: color),
            const SizedBox(height: 16),
            Row(
              children: [
                NumbersPeople(number: number),
                const SizedBox(width: 16),
                const Expanded(child: CustomLineChart())
              ],
            ),
          ],
        ),
      ),
    );
  }
}
