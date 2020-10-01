import 'package:flutter/material.dart';

void main() {
  runApp(Center(
    child: Container(
      child: FittedBox(
        child: Image.network(
          'https://images.unsplash.com/photo-1547721064-da6cfb341d50',
        ),
      ),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.yellow[700],
      ),
      padding: EdgeInsets.all(300),
      margin: const EdgeInsets.all(25),
    ),
  ));
}