import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My App",
    home: Xyz(),
  ));
}

class Xyz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('MHR'),
        ),
        body: Padding(
            padding: EdgeInsets.all(20.5),
            child: Text(
                'HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha HabijaBi lekha ',
                textAlign: TextAlign.justify,
                style: TextStyle(color: Colors.red))));
  }
}
