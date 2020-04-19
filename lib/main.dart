import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[500],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
                  fontFamily: 'Source Sans Pro',
                  fontSize: 35.0,
                  color: Colors.white
                ),
              ),
              Text(
                'Maa Choder',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontFamily: 'Nunito'
                ),
              ),
              SizedBox(
                width: 234.0,
                child: Divider(
                  height: 12.0,
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                color: Colors.grey[400],
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      size: 35.0,
                      color: Colors.white
                  ),
                  title: Text('+91 8510 865 767',
                    style: TextStyle(
                        fontSize: 22.0,
                        color: Colors.white
                    ),
                  ),
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                color: Colors.grey[400],
                  child: ListTile(
                    leading: Icon(
                        Icons.email,
                        size: 35.0,
                        color: Colors.white
                    ),
                    title: Text('shaurya_ch@outlook.com',
                      style: TextStyle(
                          fontSize: 22.0,
                          color: Colors.white
                      ),
                    ),
                  )
              )
          ],
        ),
        ),
      ),
    );
  }
}

//Row(
//mainAxisAlignment: MainAxisAlignment.center,
//children: <Widget>[
//
//SizedBox(
//width: 10.0,
//),
//Text(
//'+91 8510 865 767',
//style: TextStyle(

//),
//),
//],
//),