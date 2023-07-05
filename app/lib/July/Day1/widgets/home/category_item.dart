import 'package:app/July/Day1/constants.dart';
import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  const CategoryItem(
      {super.key, this.isActive = false, required this.categoryTitle});
  final bool isActive;
  final String categoryTitle;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        // crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            categoryTitle,
            style: TextStyle(
                color:
                    isActive ? Colors.black : ksecondaryColor.withOpacity(0.5),
                fontWeight: FontWeight.bold),
          ),
          isActive
              ? Container(
                  margin: const EdgeInsets.only(top: 4),
                  decoration: BoxDecoration(
                      color: kPrimaryColor,
                      borderRadius: BorderRadius.circular(8)),
                  width: 28,
                  height: 2.5,
                )
              : Container()
        ],
      ),
    );
  }
}
