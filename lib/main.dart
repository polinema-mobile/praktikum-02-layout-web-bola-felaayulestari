import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  get column => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
        ),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              children: [
                column(children: [
                  Text(
                    "BERITA TERBARU",
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ]),
                column(children: [
                  Text(
                    "PERTANDINGAN HARI INI",
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
