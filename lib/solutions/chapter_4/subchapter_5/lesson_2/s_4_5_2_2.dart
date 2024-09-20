import 'package:flutter/material.dart';

/*Erstelle ein Stateless Widget mit dem Namen `MyStatelessWidget`, das einen `Text` und einen `ElevatedButton` enthält.
Positioniere den Text oberhalb des Buttons. Der Button soll die Beschriftung `Klick mich` haben, und der Text des Text-Widgets soll `Hello [Dein Name]` lauten (ersetze [Dein Name] mit deinem eigenen Namen).
Hinweis: Der Button muss erstmal noch nicht auf einen Klick reagieren. */

class S4522 extends StatelessWidget {
  const S4522({Key? key}) : super(key: key);
    @override
  Widget build(BuildContext context) {
    return const MyStatelessWidget();
  } 
}
class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text("Hello Jürgen"),
        ElevatedButton(
          onPressed: null,
          child: Text("Klick mich"),
        ),
      ],
    );
  }
}