import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myrobi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        leading: Padding(
          padding: const EdgeInsets.all(10.0),
          child: CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('assets/Abdullah.jpg'),
          ),
        ),
        titleSpacing: 5,
        title: Column(
          children: [
            Text(
              'Rain Hossain',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            Text(
              '01863995432',
              style: TextStyle(
                fontSize: 16.0,
              ),
            )
          ],
        ),
        actions: [
          Icon(Icons.notifications_none),
          Container(
            width: 15.0,
          ),
          Icon(Icons.search_outlined),
          Container(
            width: 15.0,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView(
          children: [
            Container(
              height: 100.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
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
                              //Rain Hossain
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
                                  children: [
                                    Text(
                                      "৳50",
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    VerticalDivider(),
                                    Container(
                                      height: 15,
                                      width: 2,
                                      color: Colors.grey,
                                    ),
                                    VerticalDivider(),
                                    Text(
                                      "৳100",
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    VerticalDivider(),
                                    Container(
                                      height: 15,
                                      width: 2,
                                      color: Colors.grey,
                                    ),
                                    VerticalDivider(),
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
            Divider(
              thickness: 5,
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              padding: EdgeInsets.all(15),
              color: Colors.white,
              child: Column(
                children: [
                  // Balance start
                  //Rain Hossain
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
                      //Rain Hossain
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    //MB
                                    Text(
                                      "900 MB",
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Color.fromRGBO(236, 175, 176, 1),
                                      ),
                                    ),
                                    Text(
                                      "Balance",
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    //Raihan Hossain
                                    // minute
                                    Text(
                                      "148 Mines",
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Color.fromRGBO(236, 175, 176, 1),
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
                                        color: Color.fromRGBO(236, 175, 176, 1),
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
                                        color: Color.fromRGBO(236, 175, 176, 1),
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
            Divider(),
            Text(
              'QUICK LINKS',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 90,
                            child: Column(
                              children: [
                                Icon(
                                  Icons.family_restroom,
                                  color: Colors.green,
                                ),
                                Text(
                                  'My Family',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 90,
                            child: Column(
                              children: [
                                Icon(Icons.dashboard_customize_sharp,
                                    color: Colors.green),
                                Text(
                                  'MyPlan',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 90,
                            child: Column(
                              children: [
                                Icon(Icons.mobile_friendly,
                                    color: Colors.green),
                                Text(
                                  'Internet Packs',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 90,
                            child: Column(
                              children: [
                                Icon(Icons.card_giftcard, color: Colors.green),
                                Text(
                                  'Gift',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 90,
                            child: Column(
                              children: [
                                Icon(Icons.inbox_rounded, color: Colors.green),
                                Text(
                                  'Bundles',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 90,
                            child: Column(
                              children: [
                                Icon(Icons.group_add, color: Colors.green),
                                Text(
                                  'Refer a Friend',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Icon(Icons.call, color: Colors.green),
                                Text(
                                  'Voice',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Icon(Icons.videogame_asset_outlined,
                                    color: Colors.green),
                                Text(
                                  'Games',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Icon(Icons.sim_card_outlined,
                                    color: Colors.green),
                                Text(
                                  'Sim Purchase',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 80,
                            child: Column(
                              children: [
                                Icon(Icons.music_video, color: Colors.green),
                                Text(
                                  'GoonGoon',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Icon(Icons.sticky_note_2_outlined,
                                    color: Colors.green),
                                Text(
                                  'Recharge History',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Icon(Icons.history, color: Colors.green),
                                Text(
                                  'Call History',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Icon(Icons.sticky_note_2_outlined,
                                    color: Colors.green),
                                Text(
                                  'Recharge History',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Icon(Icons.history, color: Colors.green),
                                Text(
                                  'Call History',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Icon(Icons.sticky_note_2_outlined,
                                    color: Colors.green),
                                Text(
                                  'Recharge History',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Icon(Icons.history, color: Colors.green),
                                Text(
                                  'Call History',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Icon(Icons.sticky_note_2_outlined,
                                    color: Colors.green),
                                Text(
                                  'Recharge History',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Icon(Icons.history, color: Colors.green),
                                Text(
                                  'Call History',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 15,
            ),
            Text(
              'POPULAR OFFERS',
              style: TextStyle(fontSize: 18.0),
            ),
            Container(
              height: 15,
            ),
            InkWell(
                onTap: () {},
                child: Image.asset('assets/robi/5e00b18151379.jpg')),
            Container(
              height: 15,
            ),
            Image.asset('assets/robi/Robi 1GB Data at Tk. 89 for 7 days.png'),
            Container(
              height: 15,
            ),
            Image.asset('assets/robi/Robi-New-Sim-Offers.jpg'),
            Container(
              height: 15,
            ),
            //view all offers button
            Column(
              children: [
                OutlinedButton(
                    onPressed: () {}, child: Text('View all offers')),
              ],
            ),
            Container(
              height: 15,
            ),
            Text('FAVOURITE APPS'),
            Container(
              height: 15,
            ),
            // Favourite apps
            SizedBox(
              height: 110,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 80,
                        child: Column(
                          children: [
                            Image.asset('assets/robi/mynetwork.png'),
                            Text('My Network')
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 80,
                        child: Column(
                          children: [
                            Image.asset('assets/robi/mynetwork.png'),
                            Text('My Network')
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 80,
                        child: Column(
                          children: [
                            Image.asset('assets/robi/mynetwork.png'),
                            Text('My Network')
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 80,
                        child: Column(
                          children: [
                            Image.asset('assets/robi/mynetwork.png'),
                            Text('My Network')
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 80,
                        child: Column(
                          children: [
                            Image.asset('assets/robi/mynetwork.png'),
                            Text('My Network')
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 80,
                        child: Column(
                          children: [
                            Image.asset('assets/robi/mynetwork.png'),
                            Text('My Network')
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 80,
                        child: Column(
                          children: [
                            Image.asset('assets/robi/mynetwork.png'),
                            Text('My Network')
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 80,
                        child: Column(
                          children: [
                            Image.asset('assets/robi/mynetwork.png'),
                            Text('My Network')
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 80,
                        child: Column(
                          children: [
                            Image.asset('assets/robi/mynetwork.png'),
                            Text('My Network')
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 80,
                        child: Column(
                          children: [
                            Image.asset('assets/robi/mynetwork.png'),
                            Text('My Network')
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 80,
                        child: Column(
                          children: [
                            Image.asset('assets/robi/mynetwork.png'),
                            Text('My Network')
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 80,
                        child: Column(
                          children: [
                            Image.asset('assets/robi/mynetwork.png'),
                            Text('My Network')
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 80,
                        child: Column(
                          children: [
                            Image.asset('assets/robi/mynetwork.png'),
                            Text('My Network')
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 80,
                        child: Column(
                          children: [
                            Image.asset('assets/robi/mynetwork.png'),
                            Text('My Network')
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 80,
                        child: Column(
                          children: [
                            Image.asset('assets/robi/mynetwork.png'),
                            Text('My Network')
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 80,
                        child: Column(
                          children: [
                            Image.asset('assets/robi/mynetwork.png'),
                            Text('My Network')
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Column(
              children: [
                OutlinedButton(onPressed: () {}, child: Text('View all apps')),
              ],
            ),
            Container(
              height: 15,
            ),
            SizedBox(
              height: 300,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Container(
                        child: Image.asset('assets/robi/5e00b18151379.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/robi/5e00b18151379.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/robi/5e00b18151379.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/robi/5e00b18151379.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/robi/5e00b18151379.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/robi/5e00b18151379.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/robi/5e00b18151379.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/robi/5e00b18151379.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/robi/5e00b18151379.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/robi/5e00b18151379.jpg'),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
