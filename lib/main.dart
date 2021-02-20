import 'package:flutter/material.dart';

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
                Container(
                  margin: EdgeInsets.all(2),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: OutlineButton(
                        onPressed: () {}, 
                          child: Text(
                            "BERITA TERBARU",
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: OutlineButton(
                        onPressed: () {}, 
                          child: Text(
                            "PERTANDINGAN HARI INI",
                            style: TextStyle(fontSize: 10.5),  
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.purple[300])
                      ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.network('https://www.spurs-web.com/static/uploads/2019/07/skysports-diego-costa-atletico-madrid_4644146.jpg'),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            "Costa Mendekat Ke Palmeiras",
                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(8,12,336,12),
                        color: Colors.purple[300],
                        child: Text(
                          "Transfer",
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
