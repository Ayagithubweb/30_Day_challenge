import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar DetailsAppbar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.transparent,
    elevation: 0,

    ///* Arrow back............................
    leading: TextButton(
        onPressed: () => Navigator.of(context).pop(),
        child: const Icon(
          Icons.arrow_back,
          color: Colors.white,
        )),

    ///* Share + more............................
    actions: [
      TextButton(
          onPressed: () {},
          child: SvgPicture.asset('assets/day1/icons/share.svg')),
      TextButton(
          onPressed: () {},
          child: SvgPicture.asset('assets/day1/icons/more.svg')),
    ],
  );
}
