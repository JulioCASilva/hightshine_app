import 'package:flutter/material.dart';
import 'package:hightshine_app/core/colors/colors.dart';
import 'package:hightshine_app/widgets/inputs/default_input.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.backgroundColor,
        centerTitle: true,
        title: Image.asset('assets/logo/logo_black.bmp', height: 40),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: const [
              DefaultInput(title: 'Email', placeholder: 'seuemail@gmail.com'),
              SizedBox(height: 16.0),
              DefaultInput(title: 'Senha', placeholder: 'Senha'),
            ],
          ),
        ),
      ),
    );
  }
}
