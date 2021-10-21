import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'MyRobimain.dart';

void main() {
  runApp(Food());
}

class Food extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Myrobi(),
    );
  }
}
