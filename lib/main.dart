import 'package:flutter/material.dart';

import 'package:grammick_marketplace/pages/marketplace.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pooh',
      theme: ThemeData(
        primarySwatch: Colors.red,
        //brightness: Brightness.dark,
      ),
      home: HomeScreen(),
    );
  }
}
