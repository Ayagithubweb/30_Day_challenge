import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

const kTextColor = Color(0xFF1E2432);
const kTextMediumColor = Color(0xFF53627C);
const kTextLightColor = Color(0xFFACB1C0);
const kPrimaryColor = Color(0xFF0D8E53);
const kBackgroundColor = Color(0xFFFCFCFC);
const kInactiveChartColor = Color(0xFFEAECEF);
List<FlSpot> getSports() {
  return const [
    FlSpot(0, .5),
    FlSpot(1, 1.5),
    FlSpot(2, .5),
    FlSpot(3, .7),
    FlSpot(4, .2),
    FlSpot(5, 2),
    FlSpot(6, 1.5),
    FlSpot(7, 1.7),
    FlSpot(8, 1),
    FlSpot(9, 2.8),
    FlSpot(10, 2.5),
    FlSpot(11, 2.65),
  ];
}
