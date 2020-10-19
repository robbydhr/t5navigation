import 'package:flutter/material.dart';
import 'package:t5navigation/pages/detail.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Navigation"),
          automaticallyImplyLeading: false,
        ),
        body: new Container(
            child: ListTile(
          leading: Icon(Icons.home),
          title: Text("Halaman 2"),
          trailing: Icon(Icons.arrow_forward_sharp),
          onTap: () {
            Navigator.of(context).push(new MaterialPageRoute(
                builder: (BuildContext context) => new Detail()));
          },
        )
            // FlatButton(
            //   child: Text("Ke Halaman 2"),
            //   color: Colors.orange,
            //   onPressed: () {
            //     Navigator.of(context).push(new MaterialPageRoute(
            //         builder: (BuildContext context) => new Detail()));
            //   },
            // ),
            ));
  }
}
