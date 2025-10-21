import 'package:flutter/material.dart';
import 'package:footransitionswidgetsapp/views/base_page.dart';

class SlideRightScreen extends BasePage {
  const SlideRightScreen({super.key})
    : super(
        title: 'Slide from Right',
        backgroundColor: Colors.green,
        icon: Icons.arrow_forward,
        description:
            'iOS standard navigation. Perfect for forward navigation flow.',
      );
}