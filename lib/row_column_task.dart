import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Foodtask());
}

class Foodtask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Row and Column",
            style: TextStyle(
              fontFamily: "Style",
              fontSize: 25.0,
            ),
          ),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100.0,
              width: 400.0,
              color: Color(0xff535252),
              child: Center(
                child: Text(
                  "I'm green",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              height: 100.0,
              width: 400.0,
              color: Color(0xffc900f7),
              child: Text(
                "I'm green",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              height: 100.0,
              width: 400.0,
              color: Color(0xff378037),
              child: Text(
                "I'm green",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              height: 100.0,
              width: 400.0,
              color: Color(0xfffe3535),
              transform: Matrix4.rotationZ(0.2),
              child: Text(
                "I'm green",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  height: 100.0,
                  width: 200.0,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(100.0)),
                  child: Center(
                    child: Text(
                      "I'm green",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Color(0xff662bee),
                  child: Text(
                    "I'm dark",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
