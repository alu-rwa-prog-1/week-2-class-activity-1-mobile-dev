import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Container(
            padding: EdgeInsets.all(50.0),
            margin: EdgeInsets.all(50.0),
            color: Colors.grey[400],
            child: Text('This is the start'),    
        ),
      ),
    );
  }
}
