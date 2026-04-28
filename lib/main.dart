
import 'package:flutter/material.dart';
import 'package:laps2/Homescreen.dart';


void main() {
  runApp(const Laps2App());
}

class Laps2App extends StatelessWidget {
  const Laps2App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Exercise 01 - Basic Stack Navigation',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Homescreen(),
    );
  }
}

