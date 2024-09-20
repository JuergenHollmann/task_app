import 'package:flutter/material.dart';

class S4532 extends StatelessWidget {
  const S4532({Key? key}) : super(key: key);

  /* Erstelle eine `Column`, die drei `Text`-Widgets enthält, alle mit dem Text `App Akademie`.
Das erste `Text`-Widget soll keinen `style`-Parameter haben.
Das zweite `Text`-Widget soll eine Schriftgröße von 16 haben, fett und blau sein.
Das dritte `Text`-Widget soll eine Schriftgröße von 10 haben, kursiv (italic) und grün sein.*/

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("App Akademie"),
          Text(
            "App Akademie",
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue),
          ),
          Text(
            "App Akademie",
            style: TextStyle(
                fontSize: 10,
                fontStyle: FontStyle.italic, // italic
                color: Colors.green),
          ),
        ],
      ),
    );
  }
}