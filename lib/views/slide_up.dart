import 'package:flutter/material.dart';
import 'package:footransitionswidgetsapp/views/base_page.dart';

class SlideUpScreen extends BasePage {
  const SlideUpScreen({super.key})
    : super(
        title: 'Slide from Bottom',
        backgroundColor: Colors.orange,
        icon: Icons.arrow_upward,
        description:
            'Modal style. Great for forms, dialogs, and bottom sheets.',
      );
}