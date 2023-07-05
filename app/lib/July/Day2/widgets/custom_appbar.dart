import 'package:app/July/Day2/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar customAppbar() {
  return AppBar(
    backgroundColor: kPrimaryColor.withOpacity(0.01),
    elevation: 0,

    ///* menu................................................
    leading: SvgPicture.asset(
      'assets/day2/icons/menu.svg',
      height: 5,
      width: 5,
      fit: BoxFit.scaleDown,
    ),

    ///* search................................................
    actions: [
      SvgPicture.asset(
        'assets/day2/icons/search.svg',
        height: 64,
        width: 64,
        fit: BoxFit.scaleDown,
      ),
    ],
  );
}
