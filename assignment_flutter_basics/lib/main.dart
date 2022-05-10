// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text

//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _differentTexts = const [
    'First text',
    'Second text',
    'Third text',
  ];

  var textIndex = 0;

  void changeText() {
    setState(() {
      textIndex = textIndex + 1;
    });
    print('Let\'s change the text');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Assignment'),
          leading: Icon(
            Icons.favorite,
            color: Colors.pinkAccent,
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Text(
                _differentTexts[textIndex],
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              Container(
                child: RaisedButton(
                  onPressed: changeText,
                  child: Text(
                    'Click to change the text',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
