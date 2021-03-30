import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('I Am Rich'),
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://asselum.com/wp-content/uploads/The-Blue-Light-Hazard-according-to-the-CIE-1080x675.jpg'),
          ),
        ),
      ),
    ),
  );
}
