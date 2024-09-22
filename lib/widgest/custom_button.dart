import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_weather_app/helper/extension.dart';
import 'package:test_weather_app/routing/routes.dart';
import 'package:test_weather_app/theming/colors.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.w),
      child: TextButton(
        onPressed: () {
          context.pushNamed(Routes.homeScreen);
        },
        style: ButtonStyle(
          backgroundColor: WidgetStateProperty.all(
            const Color(0xffFFC100),
          ),
          minimumSize: WidgetStateProperty.all(
            const Size(double.infinity, 52),
          ),
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          shape: WidgetStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16.h),
            ),
          ),
        ),
        child: Text(
          'Get Started',
          style: TextStyle(
            fontSize: 20.h,
            fontWeight: FontWeight.bold,
            color: ColorManger.mainColor,
          ),
        ),
      ),
    );
  }
}

// Container(
//         width: 200.h,
//         height: 50.h,
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(30.h),
//           color: const Color(0xffFFC100),
//         ),
      //   child: Center(
      //     child: Text(
      //       'Get Started',
      //       style: TextStyle(
      //         fontSize: 20.h,
      //         fontWeight: FontWeight.bold,
      //         color: ColorManger.mainColor,
      //       ),
      //     ),
      //   ),
      // ),
