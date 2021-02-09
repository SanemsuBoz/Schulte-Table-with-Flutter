//SANEMSU BOZ
//1306150006

import 'package:flutter/material.dart';
import 'package:schuttle_table/game.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("SCHUTTLE TABLE"),
          backgroundColor: Colors.blue,
        ),
        body: Game(),
      ),
    ),
  );
}
