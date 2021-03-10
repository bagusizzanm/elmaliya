import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.greenGrey,
      body: Stack(
        children: [
          new Center(
            child: ListView(
              children: <Widget>[
                new SizedBox(
                  height: 120.0,
                ),
                new Container(
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new Image.asset(
                        "gambar/logo.png",
                        width: 80,
                        height: 80,
                      ),
                      new Padding(padding: EdgeInsets.only(bottom: 10.0)),
                      new Text(
                        "Buku Kuangan Digital",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      new Padding(
                        padding: EdgeInsets.all(8.0),
                      ),
                      new Text(
                        "created by :",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                      new Padding(
                        padding: EdgeInsets.all(5.0),
                      ),
                      new Text(
                        "Muhammad Bagus Izzan Muafy 6706180060",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                      new Padding(
                        padding: EdgeInsets.all(3.0),
                      ),
                      new Text(
                        "Dzaki Ahmad Faisal Abdurrahman 67061814115",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ), //
                    ],
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