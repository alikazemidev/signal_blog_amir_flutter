import 'package:blog_app/screens/blog_page_screen.dart';
import 'package:blog_app/screens/challeng_welcome_screen.dart';
import 'package:blog_app/screens/forget_password_screen.dart';

import './screens/login_page_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Vazir"),
      home: ChallengWelcomeScreen(),
      routes: {
        BlogPage.routeName: (context) => BlogPage(),
        ForgotPasswordScreen.routeName: ((context) => ForgotPasswordScreen()),
      },
    );
  }
}
