import 'package:flutter/material.dart';

class DesInfo extends StatelessWidget {
  const DesInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "The [overflow] property's behavior is affected by the [softWrap] argument. If the [softWrap] is true or null, the glyph causing overflow, and those that follow, will not be rendered. Otherwise, it will be shown with the given overflow option. [overflow] property's behavior is affected by the [softWrap] argument. If the [softWrap] is true or null, the glyph causing overflow, and those that follow, will not be rendered. Otherwise, it will be shown with the given overflow option.",
      style: TextStyle(height: 1.75, fontWeight: FontWeight.w600),
    );
  }
}
