import 'package:flutter/material.dart';

void main() {
  String nome = "Giovanna";
  String dia = "Quinta Feira";
  runApp(
    Center(
      child: RichText(
        textDirection: TextDirection.ltr,
        textAlign: TextAlign.center,
        text: TextSpan(
          text: "Olá, ",
          style: TextStyle(
            color: Colors.green,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.white,
          ), //TextStyle.
          children: <TextSpan>[
            TextSpan(
              text: '$nome !',
              style: TextStyle(
                color: Colors.blue,
                decoration: TextDecoration.underline,
                decorationColor: Colors.blue,
                decorationStyle: TextDecorationStyle.double,
                backgroundColor: Colors.green,
              ),
            ),
            TextSpan(
              text: '\nHoje é $dia!',
              style: TextStyle(
                color: Colors.red,
                decoration: TextDecoration.underline,
                decorationColor: Colors.white,
                decorationStyle: TextDecorationStyle.double,
                backgroundColor: Colors.yellow,
              ),
            ),
            TextSpan(
              text: '\nTenha um Bom dia!',
              style: TextStyle(
                color: Colors.red,
                decoration: TextDecoration.underline,
                decorationColor: Colors.red,
                decorationStyle: TextDecorationStyle.double,
                backgroundColor: Colors.white,
              ),
            ),
            TextSpan(
              text:
                  '\n\nHoje você terá de escrever um aplicativo em Flutter. O Aplicativo deve imprimir um texto na tela. O texto possui textos com diferentes estilos!',
              style: TextStyle(
                color: Colors.white,
                backgroundColor: Colors.black,
                fontSize: 15,
              ),
            ),
            TextSpan(
              text: '\n\nBoa Prática!',
              style: TextStyle(
                color: Colors.purple,
                backgroundColor: Colors.black,
                fontSize: 15,
              ),
            ),
            TextSpan(
              text: '\n\n= ',
              style: TextStyle(
                color: Colors.grey,
                backgroundColor: Colors.black,
                fontSize: 15,
              ),
            ),
            TextSpan(
              text: 'D',
              style: TextStyle(
                color: Colors.red,
                backgroundColor: Colors.black,
                fontSize: 15,
              ),
            ),
            TextSpan(
              text: 'H',
              style: TextStyle(
                color: Colors.white,
                backgroundColor: Colors.black,
                fontSize: 15,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
