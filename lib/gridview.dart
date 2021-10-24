import 'package:flutter/material.dart';

class Gridview extends StatelessWidget {
  const Gridview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        // scrollDirection: Axis.horizontal,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 15.0,
          crossAxisSpacing: 15.0,
          childAspectRatio: 20 / 20,
        ),
        children: [
          Card(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.dashboard), Text('Dashboard')],
              ),
            ),
          ),
          Card(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.dashboard), Text('Dashboard')],
              ),
            ),
          ),
          Card(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.dashboard), Text('Dashboard')],
              ),
            ),
          ),
          Card(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.dashboard), Text('Dashboard')],
              ),
            ),
          ),
          Card(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.dashboard), Text('Dashboard')],
              ),
            ),
          ),
          Card(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.dashboard), Text('Dashboard')],
              ),
            ),
          ),
          Card(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.dashboard), Text('Dashboard')],
              ),
            ),
          ),
          Card(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.dashboard), Text('Dashboard')],
              ),
            ),
          ),
          Card(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.dashboard), Text('Dashboard')],
              ),
            ),
          ),
          Card(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.dashboard), Text('Dashboard')],
              ),
            ),
          ),
          Card(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.dashboard), Text('Dashboard')],
              ),
            ),
          ),
          Card(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.dashboard), Text('Dashboard')],
              ),
            ),
          ),
          Card(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.dashboard), Text('Dashboard')],
              ),
            ),
          ),
          Card(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.dashboard), Text('Dashboard')],
              ),
            ),
          ),
          Card(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.dashboard), Text('Dashboard')],
              ),
            ),
          ),
          Card(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.dashboard), Text('Dashboard')],
              ),
            ),
          ),
          Card(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.dashboard), Text('Dashboard')],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
