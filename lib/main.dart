import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
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
