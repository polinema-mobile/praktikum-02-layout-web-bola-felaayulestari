import 'package:flutter/material.dart';

class Nav extends StatelessWidget {
  const Nav({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
