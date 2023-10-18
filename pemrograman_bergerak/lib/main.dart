// I want to create a tutorial to learn flutter from stratch
// this app introduce you to the basic of flutter day by day
// the main menu is a list of day
// each day is a list of topic
// this app is created by @coimstark

import 'package:flutter/material.dart';
import 'package:pemrograman_bergerak/day1.dart';
import 'package:pemrograman_bergerak/day2.dart';
import 'package:pemrograman_bergerak/day3.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Pemrograman Bergerak',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Pemrograman Bergerak')),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: const Text('Day 1'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Day1()),
              );
            },
          ),
          ListTile(
            title: const Text('Day 2'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Day2()),
              );
            },
          ),
          ListTile(
            title: const Text('Day 3'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Day3()),
              );
            },
          ),
        ],
      ),
    );
  }
}
