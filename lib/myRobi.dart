import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myrobi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text("Raihan Hossain"),
          backgroundColor: Colors.red,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                height: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Text(
                              "Good Morning",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Container(
                              height: 30.0,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(227, 164, 131, 1),
                                  borderRadius: BorderRadius.circular(15.0)),
                              child: Text(
                                "Tap to see coins",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              alignment: Alignment.center,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        "Acquisition Pack + 4 active packs",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      Row(
                        children: [
                          Expanded(
                              flex: 5,
                              child: Container(
                                height: 40.0,
                                child: Text(
                                  "Recharge Now",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 131, 1, 1),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                alignment: Alignment.center,
                              )),
                          Expanded(
                              flex: 5,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Quick Recharges",
                                      style: TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "৳50",
                                          style: TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          "৳100",
                                          style: TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          "৳159",
                                          style: TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ))
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 5),
                padding: EdgeInsets.all(15),
                color: Colors.white,
                child: Column(
                  children: [
                    // Balance start
                    Row(
                      children: [
                        Expanded(
                            flex: 5,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Center(
                                child: Container(
                                  height: 150.0,
                                  width: 150.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100.0),
                                    border: Border.all(
                                      color: Color.fromRGBO(134, 51, 151, 1),
                                      width: 7,
                                    ),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 40),
                                    child: Column(
                                      children: [
                                        Text(
                                          "৳17.68",
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          " Expires on",
                                          style: TextStyle(
                                            color: Colors.grey,
                                          ),
                                        ),
                                        Text(
                                          "23 Oct 2021",
                                          style: TextStyle(
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            )),
                        Expanded(
                          flex: 5,
                          child: Row(
                            children: [
                              Container(
                                height: 200,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      Icons.vpn_lock,
                                      color: Colors.green,
                                    ),
                                    Text(
                                      "Data",
                                      style: TextStyle(
                                        color: Colors.green,
                                      ),
                                    ),
                                    // minute
                                    Icon(
                                      Icons.mic_rounded,
                                      color: Colors.green,
                                    ),
                                    Text(
                                      "Voice",
                                      style: TextStyle(
                                        color: Colors.green,
                                      ),
                                    ),
                                    //sms
                                    Icon(
                                      Icons.mail,
                                      color: Colors.green,
                                    ),
                                    Text(
                                      "SMS",
                                      style: TextStyle(
                                        color: Colors.green,
                                      ),
                                    ),
                                    //family
                                    Icon(
                                      Icons.group,
                                      color: Colors.green,
                                    ),
                                    Text(
                                      "MyFamily",
                                      style: TextStyle(
                                        color: Colors.green,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Container(
                                  height: 200,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      //MB
                                      Text(
                                        "900 MB",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(236, 175, 176, 1),
                                        ),
                                      ),
                                      Text(
                                        "Balance",
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      // minute
                                      Text(
                                        "148 Mins",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(236, 175, 176, 1),
                                        ),
                                      ),
                                      Text(
                                        "Balance",
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      // sms
                                      Text(
                                        "50 SMS",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(236, 175, 176, 1),
                                        ),
                                      ),
                                      Text(
                                        "Balance",
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      //family
                                      Text(
                                        "Tap to see",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(236, 175, 176, 1),
                                        ),
                                      ),
                                      Text(
                                        "Balance",
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          //
                        )
                      ],
                    ),
                    // Balance end
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
