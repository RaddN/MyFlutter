import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:raihan_test/gridview.dart';

import 'MyRobimain.dart';
import 'daraz_homepage.dart';

void main() {
  runApp(Food());
}

class Food extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Gridview(),
    );
  }
}
