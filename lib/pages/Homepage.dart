import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final day = DateTime.now().day;
  final name = "Codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Instagram"),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $day days of flutter by $name'),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
