import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Daraz_home extends StatelessWidget {
  //topmenu-list
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

//topmenu list end

  List Category_name = [
    'T-Shirts',
    'Phone Cases',
    'Rings',
    'Wireless Earbuds',
    'Polo Shirts',
    'Business',
    'Cleaning Buckets Tubs',
    'Brooms, Mops Sweepers'
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
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        topmenu_name[index],
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                        ),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                );
              },
            ),
          ),
          //top menu end
          //Category Start
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Category', style: TextStyle(fontWeight: FontWeight.bold)),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Shop More >',
                      style: TextStyle(color: Colors.orange),
                    ))
              ],
            ),
          ),
          Container(
            height: 230,
            color: Color.fromRGBO(240, 240, 240, 1.0),
            child: GridView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 8,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 0,
                  mainAxisSpacing: 0,
                  childAspectRatio: 100 / 99),
              itemBuilder: (context, index) {
                return Container(
                  width: 90,
                  child: InkWell(
                    onTap: () {},
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/t-shirt.jpg', height: 60),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          Category_name[index],
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
          //Category End
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Flash Sale',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Shop More >',
                      style: TextStyle(color: Colors.orange),
                    ))
              ],
            ),
          ),
          // Container(
          //   height: 120,
          //   child: GridView.builder(
          //     scrollDirection: Axis.horizontal,
          //     gridDelegate:
          //         SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),
          //     itemBuilder: (context, index) {
          //       return Column(
          //         children: [
          //           Image.network(
          //             'https://www.collinsdictionary.com/images/full/tshirt_204029461_1000.jpg',
          //             height: 100,
          //           ),
          //           Container(
          //             height: 10,
          //             decoration: BoxDecoration(
          //                 color: Color.fromRGBO(249, 192, 192, 1.0),
          //                 borderRadius: BorderRadius.circular(15)),
          //             child: Container(
          //               height: 10,
          //               width: 10,
          //               decoration: BoxDecoration(
          //                   color: Color.fromRGBO(248, 5, 5, 1.0),
          //                   borderRadius: BorderRadius.circular(15)),
          //               child: Text('22'),
          //             ),
          //           )
          //         ],
          //       );
          //     },
          //   ),
          // )
        ],
      ),
    );
  }
}
