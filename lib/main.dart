import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:test_weather_app/routing/app_router.dart';
import 'package:test_weather_app/weather_app.dart';

void main() {
  // WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  // FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(WeatherApp(
    appRouter: AppRouter(),
  ));
}
