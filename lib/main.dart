import 'package:flutter/material.dart';
import 'package:footransitionswidgetsapp/views/home_page.dart';

void main() {
  runApp(PageTransitionsApp());
}

class PageTransitionsApp extends StatelessWidget {
  const PageTransitionsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,useMaterial3: true,
      ),
      home: HomePage(
        
      ),
    );
  }
}