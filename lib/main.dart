import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

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
            children: [
              Container(
                color: Colors.red,
                child: Text('Hello'),
                width: 100,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.green,
                    child: Text('Hello'),
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    color: Colors.yellow,
                    child: Text('Hello'),
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              Container(
                color: Colors.blue,
                child: Text('Hello'),
                width: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
