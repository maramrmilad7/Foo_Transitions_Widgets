import 'package:flutter/material.dart';
import 'package:footransitionswidgetsapp/views/base_page.dart';

class ScalePage extends BasePage{
  const ScalePage({super.key})
    : super(
        title: 'Scale Transition',
        backgroundColor: Colors.purple,
        icon: Icons.zoom_out_map,
        description:
            'Material Design standard. Clean and modern scaling effect.',
      );
}