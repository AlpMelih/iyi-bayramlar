import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[800],
          title: Text("İYİ BAYRAMLARR"),
        ),
        body: Center(
          child: Image.asset('images/indir.jpeg'),
        ),
      ),
    ),
  );
}
