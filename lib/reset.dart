import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Reset extends StatelessWidget {
  final Function resetTexts;
  Reset(this.resetTexts);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: resetTexts, child: const Text('Reset texts'));
  }
}
