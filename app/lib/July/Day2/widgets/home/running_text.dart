import 'package:app/July/Day2/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RunningText extends StatelessWidget {
  const RunningText({
    Key? key,
    required this.title,
    required this.color,
  }) : super(key: key);
  final String title;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: const EdgeInsets.all(8),
          width: 32,
          height: 32,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: color.withOpacity(0.1),
          ),
          child: SvgPicture.asset(
            'assets/day2/icons/running.svg',
            height: 5,
            width: 5,
            // fit: BoxFit.scaleDown,
            color: color,
          ),
        ),
        const SizedBox(width: 10),
        Expanded(
          child: Text(
            title,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
                color: kTextColor.withOpacity(0.6),
                fontWeight: FontWeight.w600),
          ),
        )
      ],
    );
  }
}
