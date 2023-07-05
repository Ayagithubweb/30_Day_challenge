import 'package:app/July/Day1/widgets/home/card_list.dart';
import 'package:app/July/Day1/widgets/home/category_list.dart';
import 'package:app/July/Day1/widgets/home/discount_card.dart';
import 'package:app/July/Day1/widgets/home/offer_header.dart';
import 'package:app/July/Day1/widgets/home/search_box.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            SearchBox(),
            SizedBox(height: 32),
            CategoryList(),
            SizedBox(height: 32),
            CardList(),
            SizedBox(height: 32),
            OfferHeader(),
            SizedBox(height: 32),
            DiscountCard()
          ],
        ),
      ),
    );
  }
}
