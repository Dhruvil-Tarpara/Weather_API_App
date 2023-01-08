import 'package:flutter/material.dart';
import 'package:weatherapp/screens/home_page.dart';
import 'package:weatherapp/screens/splash_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      initialRoute: "/",
      routes: {
        "/" : (context) => const SplashScreen(),
        "home" : (context) => const HomePage(),
      },
    ),
  );
}
