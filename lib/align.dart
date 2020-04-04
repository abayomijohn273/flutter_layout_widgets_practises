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
        body: Center(
          child: Container(
            // width: 200.0,
            // height: 200.0,
            decoration: BoxDecoration(color: Colors.red[600]),
            child: Align(
              // alignment: Alignment.bottomLeft,
              // alignment: Alignment(0.5, -1),
              // alignment: FractionalOffset.bottomCenter,
              alignment: FractionalOffset(1, 1),
              heightFactor: 10.0,
              widthFactor: 2.0,
              child: Text(
                "Hello Bayo",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
