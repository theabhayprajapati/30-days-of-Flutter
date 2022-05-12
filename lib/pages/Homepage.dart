import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  Homepage({Key? key}) : super(key: key);
  final day = DateTime.now().day;
  final name = "Codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Instagram"),
        shadowColor: Colors.transparent,
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
