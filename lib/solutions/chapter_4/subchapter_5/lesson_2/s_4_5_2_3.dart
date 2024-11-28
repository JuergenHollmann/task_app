/* ElevatedButton zeigt in TextWidget nach anklicken einen Text an. */
import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MyNameWidget();
  }
}

class MyNameWidget extends StatefulWidget {
  const MyNameWidget({super.key});

  @override
  State<MyNameWidget> createState() => _MyNameWidgetState();
}

class _MyNameWidgetState extends State<MyNameWidget> {
  String text1 = "";
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(text1),
        ElevatedButton(
            onPressed: () {
              text1 = "Jürgen";
              setState(() {});
            },
            child: const Text("Name anzeigen")),
      ],
    );
  }
}
