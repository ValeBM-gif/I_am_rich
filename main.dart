import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blue[800],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
            height: 250,
          ),
        ),
      ),
    ),
  );
}
