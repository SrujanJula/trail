import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answer() {
    print('hello');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),
        body: Column(children: [
          Text('Hello'),
          ElevatedButton(child: Text("Hola"), onPressed: answer),
          ElevatedButton(child: Text('heyyaaa'), onPressed: answer),
        ]),
      ),
    );
  }
}
