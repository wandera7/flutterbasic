import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function nextText;
  TextControl(this.nextText);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: nextText, child: const Text('Change text'));
  }
}
