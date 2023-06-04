import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: 'splash',
      routes: {
        'splash' : (context) => SplashScreen()
      },
    )
  );
}
