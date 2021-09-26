import 'package:flutter/cupertino.dart'; // it's import for runApp function.
import 'package:flutter/material.dart'; // it's imported for materialapp function.

void main() {
  runApp(BeautyApp());
}

class BeautyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Beauty App"),
        ),
      ),
    );
  }
}
