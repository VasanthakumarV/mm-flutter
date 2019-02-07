import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Easy list"),
        ),
        body: Card(
          child: Column(
            children: <Widget>[
              Image.asset("images/food.jpg"),
              Text("Food paradise"),
            ],
          ),
        ),
      ),
    );
  }
}
