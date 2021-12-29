import 'package:flutter/material.dart';
import 'package:flutter_assignment1/textControl.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Assignment 1 flutter toturial'),
        ),
        body: TextControl(),
      ),
    );
  }
}
