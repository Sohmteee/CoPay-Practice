import 'package:copay/screens/launch_screen.dart';
import 'package:copay/static/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (_, child) {
        return MaterialApp(
          title: 'Co.Pay',
          theme: ThemeData(
            primarySwatch: primaryColorSwatch,
            fontFamily: "Roboto",
          ),
          home: const LaunchScreen(),
          debugShowCheckedModeBanner: false,
        );
      },
    );
  }
}
