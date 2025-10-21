
import 'package:flutter/material.dart';
import 'package:footransitionswidgetsapp/views/base_page.dart';

class SlideLeftScreen extends BasePage {
  const SlideLeftScreen({super.key})
    : super(
        title: 'Slide from Left',
        backgroundColor: Colors.teal,
        icon: Icons.arrow_back,
        description: 'Used for back navigation or drawer-style menus.',
      );
}