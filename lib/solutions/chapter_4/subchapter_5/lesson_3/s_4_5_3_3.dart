/*Center in Column",
  Erstelle einen blauen `Container` mit den Abmessungen 150 x 150.
Integriere darin eine `Column` mit zwei `Text`-Elementen: `App` und `Akademie`.
Zentriere beide Texte innerhalb des Containers. */

import 'package:flutter/material.dart';

class S4533 extends StatelessWidget {
  const S4533({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      color: Colors.blue,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("App"),
          Text("Akademie"),
        ],
      ),
    );
  }
}

// zentriert NICHT die Schrift in den Container
