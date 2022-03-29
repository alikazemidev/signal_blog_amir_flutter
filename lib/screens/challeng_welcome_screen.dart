import 'package:blog_app/screens/blog_page_screen.dart';
import 'package:flutter/material.dart';

class ChallengWelcomeScreen extends StatelessWidget {
  const ChallengWelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 60,
              ),
              Text(
                'VIP خوش آمدید به اپلیکیشن سیگنال ',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image.asset('images/w.png'),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(200, 50),
                  primary: Colors.black,
                  side: BorderSide(
                    color: Colors.black,
                    width: 2,
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'ورود به حساب',
                  style: TextStyle(fontSize: 16),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(200, 50),
                  primary: Colors.black,
                  onPrimary: Colors.white,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, BlogPage.routeName);
                },
                child: Text(
                  'ثبت نام',
                  style: TextStyle(fontSize: 16),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'فراموشی رمز عبور',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
