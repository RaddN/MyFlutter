import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void container_class() {
  runApp(Foode());
}

class Foode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("container App"),
          centerTitle: true,
        ),
        body: Container(
          height: 300.0,
          width: 250.0,
          color: Colors.green,
          margin: EdgeInsets.fromLTRB(25, 30, 25, 30),
          padding: EdgeInsets.fromLTRB(25, 30, 50, 60),
          child: Text("Flutter",
              style: TextStyle(
                fontSize: 35.0,
                fontFamily: 'Ephesis',
                color: Colors.white,
              )),
        ),
      ),
    );
  }
}
