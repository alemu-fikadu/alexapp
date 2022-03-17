// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 85, 85, 85),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/alex.png'),
                radius: 35,
                backgroundColor: Colors.blue,
              ),
              Text(
                'Alemu Fikadu',
                style: (TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 255, 230, 5),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico')),
              ),
              Text(
                'Graphic Designer',
                style: (TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: Colors.yellow,
                    fontFamily: 'Source Sans Pro')),
              ),
              SizedBox(
                  height: 20, width: 150, child: Divider(color: Colors.white)),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.blue,
                      ),
                      SizedBox(width: 10),
                      Text(
                        '+251930920099',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 15.0,
                            fontFamily: 'source sans pro',
                            ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Color.fromARGB(255, 255, 255, 255),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'falemu19@gmail.com',
                          style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                        )
                      ],
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
