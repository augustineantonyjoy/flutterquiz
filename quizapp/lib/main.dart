import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestions() {
    print('Answer Selected');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favourite color?',
      'What\'s your favourite animal?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Quiz App'),
        ),
        body: Column(
          children: [
            Text('The question!'),
            RaisedButton(child: Text('Answer 1'), onPressed: answerQuestions),
            RaisedButton(child: Text('Answer 2'), onPressed: answerQuestions),
            RaisedButton(child: Text('Answer 3'), onPressed: answerQuestions),
          ],
        ),
      ),
    );
  }
}
