import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Thiago's Gaming App",
              style: TextStyle(
                color: Colors.deepOrangeAccent[50],
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          backgroundColor: Colors.deepOrangeAccent[700],
        ),
        backgroundColor: Colors.deepOrange[100],
        body: Center(
          child: Image(
            image: AssetImage('images/gummy-sega-mega-drive.png'),
          ),
        ),
      ),
    ),
  );
}
