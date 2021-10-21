import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Foodr());
}

class Foodr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Flutter Service",
            style: TextStyle(fontSize: 25, fontFamily: "Style"),
          ),
          centerTitle: true,
        ),
        body: Container(
          height: 400,
          width: 500,
          margin: EdgeInsets.all(25.0),
          child: Text("Raihan"),
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/Abdullah.jpg"))),
          transform: Matrix4.rotationZ(0.5),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Hello");
          },
          child: Text("call"),
        ),
      ),
    );
  }
}
