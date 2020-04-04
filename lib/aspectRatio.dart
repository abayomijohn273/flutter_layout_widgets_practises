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
          child: Expanded(
            flex: 2,
            child: AspectRatio(
              aspectRatio: 4 / 1,
              child: Container(
                height: 100,
                decoration: BoxDecoration(color: Colors.cyan),
                child: Text(
                  "Welcome boy",
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
