//! Generate routers for my screens
import 'package:flutter/material.dart';
import 'package:test_weather_app/routing/routes.dart';
import 'package:test_weather_app/screens/home_screen.dart';
import 'package:test_weather_app/screens/on_boarding_screen.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
            builder: (context) => const OnBoardingScreen());
      case Routes.homeScreen:
        return MaterialPageRoute(builder: (context) => const HomeScreen());
      default:
        null;
    }
  }
}
