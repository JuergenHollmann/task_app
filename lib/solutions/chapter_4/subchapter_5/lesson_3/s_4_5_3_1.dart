/*Erstelle eine `Column`, die drei `Container`-Widgets enthält.
Jeder `Container` soll eine Höhe und Breite von 100 haben.
Färbe den ersten Container `blueGrey`, den zweiten `blue` und den dritten `cyan`*/

import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            color: Colors.blueGrey,
            height: 100,
            width: 100,
          ),
          Container(
            color: Colors.blue,
            height: 100,
            width: 100,
          ),
          Container(
            color: Colors.cyan,
            height: 100,
            width: 100,
          ),
        ],
      ),
    );
  }
}
