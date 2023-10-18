// this is learning material for day 1
// this is a stateless widget
// this is a widget that will not change

import 'package:flutter/material.dart';

class Day1 extends StatelessWidget {
  const Day1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Day 1')),
      body: const Center(
        child: Text('Hello World'),
      ),
    );
  }
}
