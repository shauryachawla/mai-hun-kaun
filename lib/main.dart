import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage('https://miro.medium.com/max/3150/1*itje_I-tBHuJ8IW5B4ZIkQ.png'),
              ),
              SizedBox(
                width: double.infinity,
              ),
              Text(
                'Shaurya Chawla',
                style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.white
                ),
              ),
              Text(
                'Maa Choder',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
