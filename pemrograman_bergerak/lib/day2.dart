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
  Color _appBarcolor = Colors.blue;
  bool _appBarIsCentered = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Day 2'),
        backgroundColor: _appBarcolor,
        centerTitle: _appBarIsCentered,
      ),
      body: Center(
        child: Text(_text),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _text = 'Hello Flutter';
            _appBarcolor = Colors.red;
            _appBarIsCentered = false;
          });
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
