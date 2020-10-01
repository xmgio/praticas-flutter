import 'package:flutter/material.dart';

void main() {
  runApp(
    Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          child: FittedBox(
            fit: BoxFit.contain, // Permite aumentar o tamanho do logo.
            child: const FlutterLogo(),
          ),
          width: 250,
          height: 250,
        ),
        Container(
          child: Image.network(
            'https://picsum.photos/250?image=9',
          ),
        ),
        Text(
          'Google Flutter.',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.blue,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.white,
          ),
        ),
      ],
    ),
  );
}
