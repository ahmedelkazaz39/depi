import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WeatherImageAndText extends StatelessWidget {
  const WeatherImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/images/weather_image.png'),
        Text(
          'Weather Around \n      the World',
          style: TextStyle(
            fontSize: 25.h,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            height: 1.4.h,
          ),
        ),
        SizedBox(
          height: 10.h,
        ),
        Text(
          'Add any location you want and \n   swipe easily to chnage.',
          style: TextStyle(
            fontSize: 20.h,
            color: const Color(0xff8B95A2),
          ),
        )
      ],
    );
  }
}
