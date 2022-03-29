import 'package:blog_app/screens/blog_page_screen.dart';
import 'package:blog_app/screens/forget_password_screen.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  void navigate(BuildContext context,String page) {
    Navigator.pushNamed(context, page);
  }

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'خوش آمدید',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Icon(
                      Icons.login,
                      size: 30,
                      color: Colors.white,
                    )
                  ],
                ),
                Image.asset(
                  'images/welcome.png',
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    minimumSize: Size(200, 50),
                    side: BorderSide(
                      color: Colors.white,
                      width: 2,
                    ),
                    primary: Colors.white,
                  ),
                  onPressed: () {
                    navigate(context,BlogPage.routeName);
                  },
                  child: Text(
                    'ورود به حساب',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 50),
                    primary: Colors.black,
                  ),
                  onPressed: () {},
                  child: Text(
                    'ثبت نام',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    navigate(context,ForgotPasswordScreen.routeName);
                  },
                  child: Text(
                    'رمز عبور را فراموش کردی؟',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
