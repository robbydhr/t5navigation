import 'package:flutter/material.dart';
import 'package:t5navigation/pages/home.dart';

class Detail extends StatefulWidget {
  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Halaman 2"),
        ),
        body: new Container(
          child: FlatButton(
            child: Text("Ke Halaman 1"),
            color: Colors.orange,
            onPressed: () {
              Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new Home()));
            },
          ),
        ));
  }
}
