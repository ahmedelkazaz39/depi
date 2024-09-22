import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_weather_app/theming/colors.dart';
import 'package:test_weather_app/widgest/custom_button.dart';
import 'package:test_weather_app/widgest/image_and_text.dart';
import 'package:test_weather_app/widgest/weather_logo_and_text.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManger.mainColor,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const WeatherLogoAndText(),
            const WeatherImageAndText(),
            SizedBox(
              height: 100.h,
            ),
            const CustomButton(),
          ],
        ),
      )),
    );
  }
}
