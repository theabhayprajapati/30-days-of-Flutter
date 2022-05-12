import 'package:firstapp/pages/Homepage.dart';
import 'package:flutter/material.dart';

// add media queries

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bringvegetables(rupees: 100, carryBag: true);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }

  bringvegetables({int rupees = 10, bool carryBag = false}) {
    // take the money
    // to to market
    // return with vegetables
  }
}
