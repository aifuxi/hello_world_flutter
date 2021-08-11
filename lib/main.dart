import 'package:flutter/material.dart';

void main() => MyApp;

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext ctx) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('第一个Flutter应用'),
        ),
        body: Center(
          child: Text('Hello world，折腾了好久的环境，👌🏻，终于搞定了'),
        ),
      ),
    );
  }
}