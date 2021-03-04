import 'package:flutter/material.dart';

//the main function is starting point for all our flutter app.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[300],
        body: Center(
          child: Image(
              image: AssetImage('image/diamond.png'),
          )
        ),
      ),
    ),
  );
}
