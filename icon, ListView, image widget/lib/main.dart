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
    final _longText =
        'This is simple text In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available. This is simple text This is simple text';
    return Scaffold(
        appBar: AppBar(
          title: Text('MHR'),
        ),
        body: Column(
          children: [
            Image.asset("assets/images/img2.png"),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                _longText,
                textAlign: TextAlign.justify,
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    width: 80,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10)),
                    child: Icon(Icons.access_alarm),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 10),
                  width: 80,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(20)),
                  child: Icon(Icons.ac_unit_sharp),
                )
              ],
            )
          ],
        ));
  }
}
