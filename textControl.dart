import 'package:flutter/material.dart';
import './textOutput.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _myText = "This is an assignment";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            setState(() {
              _myText = "this changed!!";
            });
          },
          child: Text("Change Text"),
        ),
        TextOutput(_myText)
      ],
    );
  }
}
