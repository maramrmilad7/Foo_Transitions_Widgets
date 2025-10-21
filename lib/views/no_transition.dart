import 'package:flutter/material.dart';
import 'package:footransitionswidgetsapp/views/base_page.dart';

class NoTransition extends BasePage {
  const NoTransition({super.key}) : super(
    title: 'No Transition',
    backgroundColor: Colors.grey,
    icon: Icons.flash_on,
            description: 'Instant navigation. Best for tabs and quick switches.',

  );
}
