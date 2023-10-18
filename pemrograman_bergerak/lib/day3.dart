// this is learning material for day 3
// we will learn about navigation, route, and column widget

import 'package:flutter/material.dart';

class Day3 extends StatelessWidget {
  const Day3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Day 3')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Day3Route1()),
                );
              },
              child: const Text('Route 1'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Day3Route2()),
                );
              },
              child: const Text('Route 2'),
            ),
          ],
        ),
      ),
    );
  }
}

class Day3Route1 extends StatelessWidget {
  const Day3Route1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Route 1')),
      body: const Center(
        child: Text('Route 1'),
      ),
    );
  }
}

class Day3Route2 extends StatelessWidget {
  const Day3Route2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Route 2')),
      body: const Center(
        child: Text('Route 2'),
      ),
    );
  }
}
