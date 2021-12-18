import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  // const TextControl({Key? key}) : super(key: key);

  final Function textControlHandler;

  TextControl(this.textControlHandler);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Colors.blue,
      textColor: Colors.white,
      child: Text('Change Text'),
      onPressed: textControlHandler,
    );
  }
}

