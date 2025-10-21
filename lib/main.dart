import 'package:flutter/material.dart';
import 'package:footransitionswidgetsapp/utils/go_router.dart';

void main() {
  runApp(PageTransitionsApp());
}

class PageTransitionsApp extends StatelessWidget {
  const PageTransitionsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,useMaterial3: true,
      ),
      routerConfig: AppRouter.router,
    );
  }
}