import 'package:flutter/material.dart';

class S5411 extends StatelessWidget {
  const S5411({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String kaeseBrot = "Käsebrot";
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
// hier muss ABSICHTLICH ein FEHLER eingebaut werden:
            if (kaeseBrot == "Käsebrot") {
// try {

              ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                backgroundColor: Colors.red,
                duration: Duration(seconds: 20),
                content: Text(
                  "Ein Wurstbrot ist kein Käsebrot! 😉",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ));

// } catch (e) {

              print("So wird richtig geschrieben: $kaeseBrot");

// }
            } else {
              // nix passiert
            }
          },
          child: const Text(
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
            "Erzeuge eine Fehlermeldung!",
          ),
        ),
      ],
    );
  }
}
