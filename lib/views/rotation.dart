import 'package:flutter/material.dart';
import 'package:footransitionswidgetsapp/views/base_page.dart';

class RotationScreen extends BasePage {
  const RotationScreen({super.key})
    : super(
        title: 'Rotation Transition',
        backgroundColor: Colors.red,
        icon: Icons.rotate_right,
        description: 'Creative but professional. Adds personality to your app.',
      );
}
