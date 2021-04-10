import 'package:flutter/material.dart';
import 'package:flutter_portfolio_web/desktop/desktop_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello, World!',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DesktopView(),
    );
  }
}

