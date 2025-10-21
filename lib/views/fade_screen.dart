import 'package:flutter/material.dart';
import 'package:footransitionswidgetsapp/views/base_page.dart';

class FadeScreen extends BasePage{
  const FadeScreen({super.key})
      : super(
          title: 'Fade Transition',
          description:             'The most common transition. Smooth, professional, and works everywhere.',

          backgroundColor: Colors.blue,
          icon: Icons.blur_on,
        );
}