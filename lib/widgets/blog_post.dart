import 'package:flutter/material.dart';

Widget getBlogPost(String imageName,String title) {
  return Column(
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Image.asset(
          'images/$imageName.png',
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Text(
        'برای ۱۴ آبان  $title : سیگنال خرید',
        textAlign: TextAlign.center,
      ),
      SizedBox(
        height: 15,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'فروش روی : ۱۲،۵۰۰',
            style: TextStyle(
              color: Colors.red,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.sell,
            color: Colors.red,
          ),
          SizedBox(
            width: 20,
          ),
          Text(
            'خرید روی : ۱۲،۰۰۰',
            style: TextStyle(
              color: Colors.green,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.shopping_cart,
            color: Colors.green,
          ),
        ],
      ),
      Container(
        width: 200,
        child: Divider(
          color: Colors.black,
          thickness: 1,
        ),
      ),
    ],
  );
}
