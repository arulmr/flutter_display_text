import 'package:flutter/material.dart';

import './display_text.dart';
import './text_control.dart';

void main() => runApp(DisplayTextApp());

class DisplayTextApp extends StatefulWidget {
  // const DisplayTextApp({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _DisplayTextAppState();
  }
}


class _DisplayTextAppState extends State<DisplayTextApp> {

  String displayText = 'I am a boring text!';

  void changeTextHandler() {
    setState(() {
      displayText = 'I am an awesome text!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Text App'),
        ),
        body: Column(
          children: [
            DisplayText(displayText),
            TextControl(changeTextHandler),
          ],
        ),
      ),
    );
  }
}
