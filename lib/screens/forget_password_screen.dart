import 'package:flutter/material.dart';

class ForgotPasswordScreen extends StatelessWidget {
  static const routeName = '/forgot_pass';
  const ForgotPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Text(
            'بازیابی رمز عبور',
          ),
        ),
      ),
    );
  }
}
