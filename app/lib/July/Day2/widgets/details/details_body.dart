import 'package:app/July/Day2/constants.dart';
import 'package:app/July/Day2/widgets/details/cases_container.dart';
import 'package:app/July/Day2/widgets/details/map_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: const [
          CasesContainer(),
          SizedBox(height: 16),
          MapContainer()
        ],
      ),
    );
  }
}
