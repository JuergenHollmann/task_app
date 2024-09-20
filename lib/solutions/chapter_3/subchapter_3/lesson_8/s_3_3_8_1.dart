import 'package:flutter/material.dart';
/* Erstelle eine Funktion, die eine gegebene Zahl umdreht. Die Funktion soll einen Parameter vom Typ `int` entgegennehmen und einen `int` zurückgeben. Die Funktion soll die Zahl umdrehen und zurückgeben.

Beispiel: 1234 → 4321

**Hinweis: Das UI ist bereits fertig implementiert. Du musst nur die Funktion `reverseNumber` implementieren.*/

int reverseNumber(int input) {
  // Lösung hier einfügen
  throw UnimplementedError();
}

class S3381 extends StatefulWidget {
  const S3381({Key? key}) : super(key: key);

  @override
  State<S3381> createState() => _S3381State();
}

class _S3381State extends State<S3381> {
  final TextEditingController _inputController = TextEditingController();
  int? output;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: _inputController,
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Zahl',
          ),
        ),
        const SizedBox(
          height: 32,
        ),
        Text(
          output?.toString() ?? '',
          style: const TextStyle(fontSize: 24),
        ),
        const SizedBox(
          height: 32,
        ),
        ElevatedButton(
          onPressed: () {
            final input = int.tryParse(_inputController.text);
            if (input == null) {
              setState(() {
                output = null;
              });
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('Bitte eine Zahl eingeben.'),
                ),
              );
              return;
            }
            setState(() {
              output = reverseNumber(input);
            });
          },
          child: const Text('Umdrehen'),
        ),
      ],
    );
  }

  @override
  void dispose() {
    _inputController.dispose();
    super.dispose();
  }
}
