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
      body: const Center(
        child: Text(
          'Martin',
          style: TextStyle(
              fontSize: 40.0, //tama
              fontWeight: FontWeight.bold, //negrita
              letterSpacing: 2.0, // interespaciado
              color: Color(0xff085c1d), // color letra
              fontFamily: "Poppin"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text("Click"),
      ),
    );
  }
}
