import 'package:flutter/material.dart';

class DisplayText extends StatelessWidget {
  // const DisplayText({Key? key}) : super(key: key);

  final String displayText;

  DisplayText(this.displayText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Text(
        displayText,
        style: TextStyle(fontSize: 30),
        textAlign: TextAlign.center,
      ),
    );
  }
}

