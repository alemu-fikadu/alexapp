// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
                height: 100,
                width: 200,
                margin: EdgeInsets.fromLTRB(30, 60, 30, 60),
                child: Text('hello world'),
                color: Colors.white),
          ),
        ),
      ),
    );
  }
}
