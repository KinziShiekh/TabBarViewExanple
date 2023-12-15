import 'package:flutter/material.dart';
import 'package:tabbar_example_tutorial/screens/tabbarview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tab Bar View',
 home: TabBarExample(),
    );
  }
}
