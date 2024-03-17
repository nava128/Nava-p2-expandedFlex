import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Practica1Text1(),
    );
  }
}

class Practica1Text1 extends StatelessWidget {
  const Practica1Text1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Nava',
          style: TextStyle(color: Colors.white, fontSize: 20.0),
        ),
        backgroundColor: const Color(0xff514eed),
      ),
      body: Row(
        children: [
          const Expanded(
              flex: 3, // flex
              child: Image(
                  image: NetworkImage(
                      "https://raw.githubusercontent.com/nava128/Img_IOS/main/icon2.jpg")) //image network
              ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30), //pading
              color: Colors.purpleAccent, //color
              child: const Text("1"), // texto
            ),
            //image network
          ),
          Expanded(
            flex: 1,
            child: Container(
                padding: const EdgeInsets.all(30),
                color: Colors.amber,
                child: const Text("2")),
          ),
          Expanded(
            flex: 1,
            child: Container(
                padding: const EdgeInsets.all(30),
                color: Colors.pinkAccent,
                child: const Text("3")),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600], //color de fondo
        child: const Text("Click"), //child text
      ),
    );
  }
}
