import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Calculator',
          style: TextStyle(
            fontFamily: 'Style',
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 200.0,
            child: Text(
              '25+25=50',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            alignment: Alignment.bottomRight,
          ),
          Row(
            children: [
              Expanded(
                  flex: 3,
                  child: Container(
                    height: 100.0,
                    child: Center(
                        child: Text(
                      '1',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )),
                    color: Colors.grey,
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    height: 100.0,
                    child: Center(
                        child: Text(
                      '2',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )),
                    color: Colors.grey,
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    height: 100.0,
                    child: Center(
                        child: Text(
                      '3',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )),
                    color: Colors.grey,
                  )),
              Expanded(
                  flex: 1,
                  child: Container(
                    height: 100.0,
                    child: Center(
                        child: Text(
                      '+',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )),
                    color: Colors.grey,
                  )),
            ],
          ),
          Row(
            children: [
              Expanded(
                  flex: 3,
                  child: Container(
                    height: 100.0,
                    child: Center(
                        child: Text(
                      '4',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )),
                    color: Colors.grey,
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    height: 100.0,
                    child: Center(
                        child: Text(
                      '5',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )),
                    color: Colors.grey,
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    height: 100.0,
                    child: Center(
                        child: Text(
                      '6',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )),
                    color: Colors.grey,
                  )),
              Expanded(
                  flex: 1,
                  child: Container(
                    height: 100.0,
                    child: Center(
                        child: Text(
                      '-',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )),
                    color: Colors.grey,
                  )),
            ],
          ),
          Row(
            children: [
              Expanded(
                  flex: 3,
                  child: Container(
                    height: 100.0,
                    child: Center(
                        child: Text(
                      '7',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )),
                    color: Colors.grey,
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    height: 100.0,
                    child: Center(
                        child: Text(
                      '8',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )),
                    color: Colors.grey,
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    height: 100.0,
                    child: Center(
                        child: Text(
                      '9',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )),
                    color: Colors.grey,
                  )),
              Expanded(
                  flex: 1,
                  child: Container(
                    height: 100.0,
                    child: Center(
                        child: Text(
                      '*',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )),
                    color: Colors.grey,
                  )),
            ],
          ),
          Row(
            children: [
              Expanded(
                  flex: 3,
                  child: Container(
                    height: 50.0,
                    child: Center(
                        child: Text(
                      '.',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )),
                    color: Colors.grey,
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    height: 50.0,
                    child: Center(
                        child: Text(
                      '0',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )),
                    color: Colors.grey,
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    height: 50.0,
                    child: Center(
                        child: Text(
                      '/',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )),
                    color: Colors.grey,
                  )),
              Expanded(
                  flex: 1,
                  child: Container(
                    height: 50.0,
                    child: Center(
                        child: Text(
                      '=',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )),
                    color: Colors.green,
                  )),
            ],
          ),
        ],
      ),
    );
  }
}
