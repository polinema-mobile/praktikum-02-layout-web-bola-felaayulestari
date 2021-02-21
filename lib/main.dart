import 'package:flutter/material.dart';
import 'widgets/beritaLainnya.dart';
import 'widgets/beritaUtama.dart';
import 'widgets/nav.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
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
        body: SingleChildScrollView(
          child: 
          Container(
            margin: EdgeInsets.all(2),
            child: Column(
              children: [
                Nav(),
                BeritaUtama(),
                BeritaLainnya(),
                BeritaLainnya(),
                BeritaLainnya(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


