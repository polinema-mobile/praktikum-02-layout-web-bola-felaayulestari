import 'package:flutter/material.dart';

class BeritaUtama extends StatelessWidget {
  const BeritaUtama({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}

