import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'I Am Random',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue[800],
        ),
      ),
    ),
  );
}
