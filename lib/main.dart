import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Using Align Widget',
      home: Scaffold(
          appBar: AppBar(
            title: Text("Align Widget"),
            backgroundColor: Colors.red,
          ),
          body: Container(
            margin: EdgeInsets.all(50),
            // padding: EdgeInsets.all(20.0),
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(3),
            ),
            transform: Matrix4.rotationZ(0.2),
            child: Center(
              child: Text("Hello world!"),
            ),
          )),
    );
  }
}
