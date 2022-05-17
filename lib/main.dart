import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Text('Eu sou rico'),
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
              'https://www.hardware.com.br/static/wp/2021/03/24/descobrir-musica.jpg',
            ),
          ),
        ),
      ),
    ),
  );
}
