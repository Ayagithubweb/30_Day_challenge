import 'package:flutter/material.dart';
import 'package:app/July/Day1/widgets/home/category_item.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 32,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            CategoryItem(
              categoryTitle: "Combo Meal",
              isActive: true,
            ),
            CategoryItem(
              categoryTitle: "Chicken",
            ),
            CategoryItem(
              categoryTitle: "Beverages",
            ),
            CategoryItem(
              categoryTitle: "Snackes",
            ),
            CategoryItem(
              categoryTitle: "Combo Meal",
              // isActive: true,
            ),
            CategoryItem(
              categoryTitle: "Chicken",
            ),
            CategoryItem(
              categoryTitle: "Beverages",
            ),
            CategoryItem(
              categoryTitle: "Snackes",
            )
          ],
        ),
      ),
    );
  }
}
