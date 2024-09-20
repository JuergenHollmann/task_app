import 'package:flutter/material.dart';

/* Erstelle ein Stateless Widget, das ein `Center`-Widget mit einem zentrierten `Hello World`-Text-Widget anzeigt. */

class S4521 extends StatelessWidget {
  const S4521({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Hello World'),
    );
  }
}
