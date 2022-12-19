import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar:AppBar(
          title: Text('I am Rich by Calado'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('image/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
