import 'package:audio_app/utilies/utilies.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
             buildFlatBtn(Colors.red, 1),
              buildFlatBtn(Colors.blue, 1),
              buildFlatBtn(Colors.teal, 1),
              buildFlatBtn(Colors.cyan, 1),
              buildFlatBtn(Colors.yellow, 1),
              buildFlatBtn(Colors.lightGreen, 1),
              buildFlatBtn(Colors.amber, 1),
            ],
          ),
        ),
      ),
    );
  }
}
