import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.00,
                width: 100.00,
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100.00,
                    width: 100.00,
                    color: Colors.yellowAccent,
                  ),
                  Container(
                    height: 100.00,
                    width: 100.00,
                    color: Colors.green,
                  ),
                ],
              ),
              Container(
                height: 100.00,
                width: 100.00,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
