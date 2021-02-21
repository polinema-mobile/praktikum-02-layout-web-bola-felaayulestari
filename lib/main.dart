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
                            style: TextStyle(fontSize: 12),  
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(),
                Container(
                  margin: const EdgeInsets.fromLTRB(0,10,0,0),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.purpleAccent)
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
                            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20,),
                            ),
                        ),
                      ),
                      Container(
                        height: 50,
                        color: Colors.purpleAccent,
                        child: Row(
                          children: [
                            Padding(padding: const EdgeInsets.all(8.10),
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
                SizedBox(),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.blueGrey)
                      ),
                  child: Container(
                    margin: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black.withOpacity(0.5),
                      ),
                    ),
                    child: 
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color: Colors.blueGrey.withOpacity(0.5),
                                  ),
                                ),
                              ),
                              child: 
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Expanded(
                                      child: 
                                        Image.network('https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=100',),
                                    ),
                                    Expanded(
                                      child: FlatButton(
                                        onPressed: (){},
                                          child: Text(
                                            "Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat",
                                            style: TextStyle(fontSize: 11.5),
                                          ),
                                      ),
                                    )
                                  ],
                                ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(8.10),
                                  child: Text(
                                     "Barcelona Feb 2013, 2021",
                                    style: TextStyle(fontSize: 13),
                                  ),
                                )
                              ],
                            )
                          ),
                        ],
                      ),
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
