import 'package:flutter/material.dart';


class TextShowing extends StatelessWidget {
  const TextShowing({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              width: double.infinity,
              margin: const EdgeInsets.all(20),
              child: const Text(
                'My question',
                style: TextStyle(fontSize: 27),
                textAlign: TextAlign.center,
              ),
            );
  }
}
