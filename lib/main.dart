import 'package:basic_widgets_fooderlich/fooderlich_theme.dart';
import 'package:basic_widgets_fooderlich/home.dart';
import 'package:flutter/material.dart';

void main() {
  // 1
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  // 2
  const Fooderlich({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();
    // TODO: Apply Home widget
    // 3
    return MaterialApp(
      theme: theme,
      title: 'Fooderlich',
      // 4
      home: Home(),
    );
  }
}
