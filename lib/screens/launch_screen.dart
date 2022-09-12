import 'package:copay/static/colors.dart';
import 'package:flutter/material.dart';

class LaunchScreen extends StatelessWidget {
  const LaunchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Image.asset("assets/images/copay_logo.png"),
              Text("Co.Payment")
            ],
          ),
        ),
      ),
    );
  }
}
