import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: new AppBar(
            backgroundColor: Colors.red,
            leading: new Icon(Icons.home),
            title: new Text("Andi Irham"),
            actions: <Widget>[
              new Center(
                  child: new Text(
                "Home",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              )),
              new Center(
                  child: new Text(
                "About",
                style: new TextStyle(fontSize: 20.0),
              )),
              new Center(
                  child: new Text(
                "Contact",
                style: new TextStyle(fontSize: 20.0),
              )),
            ]),
        body: new Column(
          children: [
            Container(
              height: 90.0,
              color: Colors.blue,
            ),
            Container(
              height: 500.0,
              color: Colors.amber,
              child: new Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: 200.0,
                    color: Colors.blue[400],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
