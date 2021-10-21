import 'package:flutter/material.dart';

class cricketsquard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BD Squard',
          style: TextStyle(fontFamily: 'Style'),
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: SizedBox(
              height: 70.0,
              width: 70.0,
              child: Image.asset('assets/mohammad-saifuddin.jpg'),
            ),
            title: Text('Mohammad Saifuddin'),
            subtitle: Text('All rounder'),
            trailing: Image.asset('assets/bdflag.png'),
          ),
          ListTile(
            leading: SizedBox(
              height: 70.0,
              width: 70.0,
              child: Image.asset(
                  'assets/Soumya-Sarkar-Net-Worth-2020-Girlfriend-Wife-Income-Lifestyle.jpg'),
            ),
            title: Text('Soumya Sarkar'),
            subtitle: Text('All rounder'),
            trailing: Image.asset('assets/bdflag.png'),
          ),
          ListTile(
            leading: SizedBox(
              height: 70.0,
              width: 70.0,
              child: Image.asset('assets/35a791cb9075f3f4bf2a8cab5eadece3.jpg'),
            ),
            title: Text('Mahmudullah '),
            subtitle: Text('All rounder'),
            trailing: Image.asset('assets/bdflag.png'),
          ),
          ListTile(
            leading: SizedBox(
              height: 70.0,
              width: 70.0,
              child: Image.asset('assets/316571.png'),
            ),
            title: Text('Mustafizur Rahman '),
            subtitle: Text('Bowler'),
            trailing: Image.asset('assets/bdflag.png'),
          ),
          ListTile(
            leading: SizedBox(
              height: 70.0,
              width: 70.0,
              child: Image.asset('assets/mortaza-647_060415014339.webp'),
            ),
            title: Text('Mashrafe Mortaza '),
            subtitle: Text('Bowler'),
            trailing: Image.asset('assets/bdflag.png'),
          ),
          ListTile(
            leading: SizedBox(
              height: 70.0,
              width: 70.0,
              child: Image.asset('assets/mohammad-saifuddin.jpg'),
            ),
            title: Text('Mohammad Saifuddin'),
            subtitle: Text('All rounder'),
            trailing: Image.asset('assets/bdflag.png'),
          ),
          ListTile(
            leading: SizedBox(
              height: 70.0,
              width: 70.0,
              child: Image.asset(
                  'assets/Soumya-Sarkar-Net-Worth-2020-Girlfriend-Wife-Income-Lifestyle.jpg'),
            ),
            title: Text('Soumya Sarkar'),
            subtitle: Text('All rounder'),
            trailing: Image.asset('assets/bdflag.png'),
          ),
          ListTile(
            leading: SizedBox(
              height: 70.0,
              width: 70.0,
              child: Image.asset('assets/35a791cb9075f3f4bf2a8cab5eadece3.jpg'),
            ),
            title: Text('Mahmudullah '),
            subtitle: Text('All rounder'),
            trailing: Image.asset('assets/bdflag.png'),
          ),
          ListTile(
            leading: SizedBox(
              height: 70.0,
              width: 70.0,
              child: Image.asset('assets/316571.png'),
            ),
            title: Text('Mustafizur Rahman '),
            subtitle: Text('Bowler'),
            trailing: Image.asset('assets/bdflag.png'),
          ),
          ListTile(
            leading: SizedBox(
              height: 70.0,
              width: 70.0,
              child: Image.asset('assets/mortaza-647_060415014339.webp'),
            ),
            title: Text('Mashrafe Mortaza '),
            subtitle: Text('Bowler'),
            trailing: Image.asset('assets/bdflag.png'),
          ),
        ],
      ),
    );
  }
}
