import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Daraz_home extends StatelessWidget {
List topmenu_name = [
    'Free \nShipping',
    'Food \nDelivery',
    'dMart',
    'DarazMall',
    'Daraz \nLive',
    'Mobile \nRecharge',
    'Review \nWin',
    'Get \nDiscounts',
    'Newly \nArrived',
    'Category'
  ];
  List topmenu_Icon = [
    Icons.local_shipping,
    Icons.hd_outlined,
    Icons.shopping_cart_rounded,
    Icons.shopping_cart_outlined,
    Icons.live_tv,
    Icons.mobile_screen_share,
    Icons.card_giftcard_rounded,
    Icons.attach_money_outlined,
    Icons.fiber_new,
    Icons.category
  ];
  List topmenu_color = [
    Color.fromRGBO(154, 76, 234, 1.0),
    Color.fromRGBO(229, 102, 74, 1.0),
    Color.fromRGBO(18, 163, 32, 1.0),
    Color.fromRGBO(252, 1, 40, 1.0),
    Color.fromRGBO(229, 102, 74, 1.0),
    Color.fromRGBO(63, 83, 214, 1.0),
    Color.fromRGBO(18, 163, 32, 1.0),
    Color.fromRGBO(226, 183, 40, 1.0),
    Color.fromRGBO(252, 1, 40, 1.0),
    Color.fromRGBO(226, 183, 40, 1.0),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Column(
          children: [
            Icon(Icons.qr_code_scanner),
            Text('Scan'),
          ],
        ),
        title: Text('Daraz App'),
        actions: [
          Column(
            children: [Icon(Icons.camera_alt), Text('dCoins')],
          )
        ],
      ),
      body: ListView(
        children: [
          Container(
            height: 200.0,
            child: CarouselSlider(
              items: [
                Image.asset(
                  'assets/robi/Robi 1GB Data at Tk. 89 for 7 days.png',
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  'assets/robi/Robi-New-Sim-Offers.jpg',
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  'assets/robi/5e00b18151379.jpg',
                  fit: BoxFit.fill,
                )
              ],
              options: CarouselOptions(
                height: 800,
                aspectRatio: 100 / 9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
          //CarouselSlider End
          Container(
            height: 200,
            alignment: Alignment.center,
            child: GridView.builder(
              padding: EdgeInsets.all(10),
              itemCount: 10,
              scrollDirection: Axis.horizontal,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, crossAxisSpacing: 1, mainAxisSpacing: 2),
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {},
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        child: Icon(
                          topmenu_Icon[index],
                          color: Colors.white,
                        ),
                        decoration: BoxDecoration(
                          color: topmenu_color[index],
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      Text(
                        topmenu_name[index],
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                        ),
                      )
                    ],
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
