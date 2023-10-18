// this lesson is about stateful widget
// this is a widget that will change
// in addition we will also learn about appbar

import 'package:flutter/material.dart';

class Day2 extends StatefulWidget {
  const Day2({super.key});

  @override
  State<Day2> createState() => _Day2State();
}

class _Day2State extends State<Day2> {
  String _text = 'Hello World';
  bool _appBarIsBlue = true;
  bool _appBarIsCentered = true;
  bool _textIsStylish = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Day 2'),
        backgroundColor: _appBarIsBlue ? Colors.blue : Colors.red,
        centerTitle: _appBarIsCentered,
      ),
      body: Center(
        child: Text(_text,
            style: _textIsStylish
                ? const TextStyle(fontWeight: FontWeight.bold, fontSize: 24)
                : null),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _text = 'Hello Flutter';
            _appBarIsBlue = !_appBarIsBlue;
            _appBarIsCentered = !_appBarIsCentered;
            _textIsStylish = !_textIsStylish;
          });
        },
        child: const Icon(Icons.change_circle),
      ),
    );
  }
}
