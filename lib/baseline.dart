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
          height: 50,
          width: 50,
          decoration: BoxDecoration(color: Colors.red),
          child: Baseline(
            baseline: 55,
            baselineType: TextBaseline.alphabetic,
            child: Text(
              "Hello",
            ),
          ),
        )),
      ),
    );
  }
}
