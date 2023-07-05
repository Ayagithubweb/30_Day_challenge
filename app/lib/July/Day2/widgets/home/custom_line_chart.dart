import 'package:app/July/Day2/constants.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class CustomLineChart extends StatelessWidget {
  const CustomLineChart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.2,
      child: LineChart(LineChartData(
          gridData: FlGridData(show: false),
          borderData: FlBorderData(show: false),
          titlesData: FlTitlesData(show: false),
          lineBarsData: [
            LineChartBarData(
              spots: getSports(),
              isCurved: true,
              dotData: FlDotData(show: false),
              belowBarData: BarAreaData(show: false),
              color: kPrimaryColor,
              barWidth: 4,
            )
          ])),
    );
  }
}
