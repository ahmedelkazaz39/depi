import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WeatherLogoAndText extends StatelessWidget {
  const WeatherLogoAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Image.asset(
            'assets/images/weather_logo.png',
            height: 100.h,
          ),
          Text('DEPI Forecast',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.h,
              )),
        ],
      ),
    );
  }
}
