import 'package:firstapp/pages/Homepage.dart';
import 'package:firstapp/pages/loginPage.dart';
import 'package:flutter/material.dart';

// add media queries

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      // home: Homepage(),
      routes: { 
        '/': (context) => Homepage(),
        '/login': (context) => const LoginPage(),
      },
    );
  }
}
