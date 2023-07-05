import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:app/July/Day1/constants.dart';

AppBar homeAppbar() {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    centerTitle: true,

    /// * Leading(Menu)..............................................
    leading: SvgPicture.asset(
      'assets/icons/menu.svg',
      height: 5,
      width: 5,
      fit: BoxFit.scaleDown,
    ),

    /// * Title..............................................
    title: RichText(
      text: const TextSpan(
        style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        children: [
          TextSpan(
            text: "Punk",
            style: TextStyle(color: kPrimaryColor),
          ),
          TextSpan(
            text: "Food",
            style: TextStyle(color: ksecondaryColor),
          ),
        ],
      ),
    ),

    /// * Actions(Notification)..............................................
    actions: [
      SvgPicture.asset(
        'assets/icons/notification.svg',
      ),
      const SizedBox(width: 8)
    ],
  );
}
