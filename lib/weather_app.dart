import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_weather_app/routing/app_router.dart';
import 'package:test_weather_app/routing/routes.dart';
import 'package:test_weather_app/screens/splash_view.dart';
import 'package:test_weather_app/theming/colors.dart';

class WeatherApp extends StatelessWidget {
  final AppRouter appRouter;
  const WeatherApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 760),
      minTextAdapt: true,
      child: MaterialApp(
        title: 'DEPI Weather App',
        theme: ThemeData(
          primaryColor: ColorManger.mainColor,
          scaffoldBackgroundColor: Colors.white,
        ),
        onGenerateRoute: appRouter.generateRoute,
        initialRoute: Routes.onBoardingScreen,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
