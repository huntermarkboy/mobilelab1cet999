import 'package:flutter/material.dart';
import 'screen/home.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("CET App my 999"),
        backgroundColor: const Color.fromARGB(255, 234, 143, 32)
        ),
        body: Home()
      ),
  ));
}


