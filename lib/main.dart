import 'package:day3_hashplus_project/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const RingApp());
}

class RingApp extends StatelessWidget {
  const RingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Homescreen(),
    );
  }
}

