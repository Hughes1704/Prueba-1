import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Color Changer',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Color Changer'),
          centerTitle: true,
        ),
        body: Container(
          color: Color(0xFFF5F5DC), // Beige color
          child: Center(
            child: ColorChangeWidget(),
          ),
        ),
      ),
    );
  }
}

class ColorChangeWidget extends StatefulWidget {
  @override
  _ColorChangeWidgetState createState() => _ColorChangeWidgetState();
}

class _ColorChangeWidgetState extends State<ColorChangeWidget> {
  Color _currentColor = Colors.blue;
  List<Color> _availableColors = [
    Colors.blue,
    Colors.red,
    Colors.green,
    Colors.yellow,
    Colors.purple,
    Colors.orange,
  ];

  void _changeColor() {
    final random = Random();
    int index = random.nextInt(_availableColors.length);
    setState(() {
      _currentColor = _availableColors[index];
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _changeColor,
      child: Container(
        width: 200,
        height: 200,
        color: _currentColor,
        child: Center(
          child: Text(
            'Tap to Change Color',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
      ),
    );
  }
}

