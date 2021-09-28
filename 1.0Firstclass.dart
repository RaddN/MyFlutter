import 'package:flutter/cupertino.dart'; // it's import for runApp function.
import 'package:flutter/material.dart'; // it's imported for materialapp function.

void main() {
  runApp(BeautyApp());
}

class BeautyApp extends StatelessWidget {
  //extends is a inheritance property. akta veriable theke arekti veriable a data access korar jonno inheritance use hoy.
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
