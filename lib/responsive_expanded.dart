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
            "Row and Column",
            style: TextStyle(
              fontFamily: "Style",
              fontSize: 25.0,
            ),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Expanded(
              flex: 6,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(
                      color: Colors.green,
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 5,
                          child: Container(
                            color: Colors.red,
                          ),
                        ),
                        Expanded(
                          flex: 5,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 5,
                                child: Container(
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(
                                flex: 5,
                                child: Container(
                                  color: Colors.brown,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                color: Colors.orange,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
