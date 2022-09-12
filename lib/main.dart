import 'package:copay/screens/launch_screen.dart';
import 'package:copay/static/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Co.Pay',
      theme: ThemeData(
        primarySwatch: primaryColorSwatch,
      ),
      home: const LaunchScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
