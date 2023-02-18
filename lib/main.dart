import 'package:flutter/material.dart';

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
  final _texts=['What a cool car!','']


  var _textIndex=0;
  void _nextQuestion(){
    setState(() {
      _textIndex=_textIndex+1;
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
            Container(
              width: double.infinity,
              margin: const EdgeInsets.all(20),
              child: const Text(
                'My question',
                style: TextStyle(fontSize: 27),
                textAlign: TextAlign.center,
              ),
            ),
            const ElevatedButton(onPressed: null, child:  Text('Change text'))
          ],
        ),
      ),
    );
  }
}
