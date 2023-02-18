import 'package:flutter/material.dart';

class TextShowing extends StatelessWidget {
  final List<String> texts;
  final int textIndex;
  final Function nextText;
  // ignore: prefer_const_constructors_in_immutables
  TextShowing(this.texts, this.textIndex,this.nextText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(20),
      child: Text(
        texts[textIndex],
        style: const TextStyle(fontSize: 27),
        textAlign: TextAlign.center,
      ),
    );
  }
}
