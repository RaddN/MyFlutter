import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_carousel_slider/carousel_slider_indicators.dart';

class Daraz_home extends StatelessWidget {
  const Daraz_home({Key? key}) : super(key: key);

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
          Container(
            height: 200,
            child: GridView(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              scrollDirection: Axis.horizontal,
              children: [
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
              ],
            ),
          )
        ],
      ),
    );
    ;
  }
}
