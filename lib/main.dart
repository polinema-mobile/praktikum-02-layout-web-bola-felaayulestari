import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Image(
        image: NetworkImage('https://pixnio.com/free-images/2021/02/15/2021-02-15-10-38-28-1200x1800.jpg'),
      ),
    );
  }
}
