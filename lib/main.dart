import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const SheinCloneApp());
}

class SheinCloneApp extends StatelessWidget {
  const SheinCloneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shein Clone',
      theme: ThemeData(
        primarySwatch: Colors.grey,
        brightness: Brightness.light,
      ),
      home: const HomeScreen(),
    );
  }
}
