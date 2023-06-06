import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
import 'screens/login_screen.dart';
import 'screens/signup_screen.dart';
import 'screens/chat_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'signup',
    routes: {
      'splash': (context) => Splasher(),
      'login': (context) => LoginScreen(),
      'signup': (context) => SignupScreen(),
      'chat': (context) => ChatScreen(),
    },
  ));
}
