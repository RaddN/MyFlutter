import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Foodrow());
}

class Foodrow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Row and Column"),
          centerTitle: true,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 150.0,
              width: 120.0,
              color: Color(0xffbb193f),
              child: Text("Red"),
            ),
            Container(
              height: 100.0,
              width: 120.0,
              color: Color(0xff4dba36),
              child: Text("Red"),
            ),
            Container(
              height: 150.0,
              width: 120.0,
              color: Color(0xff1947bb),
              child: Text("Red"),
            ),
            // Container(
            //   height: 150.0,
            //   width: 120.0,
            //   color: Color(0xff19bb8a),
            //   child: Text("Red"),
            // )
          ],
        ),
      ),
    );
  }
}
