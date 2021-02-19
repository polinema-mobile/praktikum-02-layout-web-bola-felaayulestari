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
            SizedBox(
              width: 2
            ),
            Row(
              children: [
                Stack(
                  children: <Widget>[
                    Container(
                      color: Colors.purpleAccent,
                      alignment: Alignment.bottomLeft,
                      child: Text("Transfer",
                        style: TextStyle(
                          fontSize: 15, color: Colors.black
                        )
                      ),
                      width: 200.0,
                    ),
                    Container(
                      color: Colors.white,
                      alignment: Alignment.bottomCenter,
                      child: Text("Costa Mendekat Ke Palmeiras",
                          style: TextStyle(
                          fontSize: 30, color: Colors.black
                          ),
                        ),
                      width: 150.0,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: NetworkImage('https://d10dnch8g6iuzs.cloudfront.net/picture/11720210213072120788'),
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      width: 150.0,
                    ),
                  ],
                ),
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}
