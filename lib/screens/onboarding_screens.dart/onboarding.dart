import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoarding extends StatefulWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Skip",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w700),
                  ),
                )
              ],
            ),
            SizedBox(height: 83.h),
            Stack(
              clipBehavior: Clip.none,
              children: [
                Image.asset("assets/images/onboarding1/device.png"),
                Positioned(
                  top: 27.h,
                  left: -48.w,
                  child: Image.asset("assets/images/onboarding1/secure.png"),
                ),
                Alignment(
                  align
                  child: Positioned(
                    
                    top: 280.h,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 357.h,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
