import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(CurriculumApp());
}

class CurriculumApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hoja de Vida',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: HomeScreen(),
    );
  }
}
