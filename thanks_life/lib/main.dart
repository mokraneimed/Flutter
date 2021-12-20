import 'package:flutter/material.dart';

class thankslife extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Container(
            color: Colors.blueAccent,
            height: 400.0,
            width: 300.0,
            child: new Column(children: [
              new Container(
                  child: Padding(
                      padding: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 0.0),
                      child: Text(
                        ' ',
                        style: TextStyle(fontSize: 40.0),
                      ))),
              new Container(
                  child: Center(
                child: Text('kiki'),
              )),
            ])));
  }
}

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('hhhhhh'),
      ),
    ),
  ));
}
