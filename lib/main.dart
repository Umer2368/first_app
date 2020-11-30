import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            body: Center(
          child: Column(
            children: [
              Container(
                child: Center(child: Text('H')),
                color: Colors.yellow,
                width: 100.0,
                height: 100.0,
              ),
              Container(
                child: Center(child: Text('E')),
                color: Colors.blueGrey,
                width: 100.0,
                height: 100.0,
              ),
              Container(
                child: Center(child: Text('L')),
                color: Colors.redAccent,
                width: 100.0,
                height: 100.0,
              ),
              Container(
                child: Center(child: Text('L')),
                color: Colors.teal,
                width: 100.0,
                height: 100.0,
              ),
              Container(
                child: Center(child: Text('O')),
                color: Colors.deepOrangeAccent,
                width: 100.0,
                height: 100.0,
              ),
              Container(
                child: Center(child: Text('!')),
                color: Colors.blueAccent,
                width: 100.0,
                height: 100.0,
              ),
            ],
          ),
        )),
      ),
    );
  }
}
