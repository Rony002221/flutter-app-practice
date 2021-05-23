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
        body: Row(
          children: [
            Container(
              margin: EdgeInsets.only(top: 70, left: 40),
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.lightGreen,
                  borderRadius: BorderRadius.circular(10)),
              child: Text(
                "Habijabi Habijabi Habijabi  ",
                style: TextStyle(fontSize: 20, color: Colors.red),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 70, left: 40),
              width: 150,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(10)),
              child: Text(
                "Habijabi Habijabi Habijabi  ",
                style: TextStyle(fontSize: 20, color: Colors.red),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 70, left: 40),
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(10)),
              child: Text(
                "Habijabi Habijabi Habijabi  ",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            )
          ],
        ));
  }
}
