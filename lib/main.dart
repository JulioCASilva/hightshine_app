import 'package:flutter/material.dart';
import 'package:hightshine_app/core/colors/colors.dart';
import 'package:hightshine_app/view/auth/login/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: AppColors.backgroundColor),
      home: const LoginScreen(),
    );
  }
}
