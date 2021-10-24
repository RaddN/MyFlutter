import 'package:flutter/material.dart';

class Gridview extends StatelessWidget {
  const Gridview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 500,
            child: GridView(
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
          ),
          Container(
            height: 600,
            child: GridView.count(
              crossAxisCount: 2,
              mainAxisSpacing: 15.0,
              crossAxisSpacing: 15.0,
              childAspectRatio: 20 / 20,
              children: List.generate(100, (index) {
                return Card(
                  child: Container(
                    color: Colors.greenAccent,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Icon(Icons.dashboard), Text('Dashboard')],
                    ),
                  ),
                );
              }),
            ),
          ),
          Container(
            height: 200,
            color: Colors.pink,
          ),
          SizedBox(
            height: 800,
            child: GridView.builder(
              itemCount: 10,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemBuilder: (context, index) {
                return Card(
                  child: Container(
                    color: Colors.greenAccent,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Icon(Icons.dashboard), Text('Dashboard')],
                    ),
                  ),
                );
              },
            ),
          ),
          SizedBox(
            height: 500,
            child: ListView.builder(
              itemCount: 20,
              itemBuilder: (context, index) {
                return Card(
                  child: Container(
                    color: Colors.greenAccent,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Icon(Icons.dashboard), Text('Dashboard')],
                    ),
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
