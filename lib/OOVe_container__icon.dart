import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Food());
}

class Food extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Quick Service",
            style: TextStyle(fontFamily: "Style"),
          ),
          centerTitle: true,
        ),
        body: Container(
          height: 200,
          width: 500,
          color: Colors.black12,
          margin: EdgeInsets.all(20.0),
          padding: EdgeInsets.fromLTRB(60, 60, 25, 45),
          child: Text(
            "Welcome to Quick Service",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30.0,
              fontFamily: "Ephesis",
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.green,
          onPressed: () {
            print("Calling Service center");
          },
          child: Center(
              child: Icon(
            Icons.call,
            size: 25,
            color: Colors.white,
          )),
        ),
      ),
    );
  }
}
