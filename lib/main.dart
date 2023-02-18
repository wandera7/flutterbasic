import 'package:flutter/material.dart';
import './reset.dart';
import './text.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  final _texts = [
    'What a cool car!',
    'Bet you cant beat me',
    'I dont like you',
    'The Weeknd is cool'
  ];

  var _textIndex = 0;
  void _nextText() {
    setState(() {
      _textIndex = _textIndex + 1;
    });
  }

  void _resetTexts() {
    setState(() {
      _textIndex = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Change the text'),
        ),
        body: Column(
          children: [
            _textIndex < _texts.length
                ? TextShowing(_texts, _textIndex, _nextText)
                : Reset(_resetTexts)
          ],
        ),
      ),
    );
  }
}
