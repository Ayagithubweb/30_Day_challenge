import 'package:app/July/Day1/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 32),
      padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 4),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32),
        border: Border.all(color: ksecondaryColor.withOpacity(0.32)),
      ),
      child: TextField(
        cursorColor: kPrimaryColor,
        decoration: InputDecoration(
          border: InputBorder.none,
          icon: SvgPicture.asset("assets/icons/search.svg"),
          hintText: "Search here",
          hintStyle: TextStyle(
              color: ksecondaryColor.withOpacity(0.5),
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
