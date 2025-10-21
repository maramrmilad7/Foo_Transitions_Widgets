import 'package:flutter/material.dart';
import 'package:footransitionswidgetsapp/views/base_page.dart';

class ZoomPage extends BasePage{
  const ZoomPage({super.key}):super(
            title: 'Zoom Transition',
        backgroundColor: Colors.pink,
        icon: Icons.zoom_in,
        description:
            'Hero-style effect. Great for image galleries and details.',

  );
}