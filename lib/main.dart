import 'package:flutter/material.dart';
import 'package:responsive_application/responsive/ResponsiveHome.dart';
import 'responsive/ResponsiveHome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Responsive Design',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ResponsiveHome(),
    );
  }
}