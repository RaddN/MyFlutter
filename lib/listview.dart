import 'package:flutter/material.dart';

class Listview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View"),
        centerTitle: true,
      ),
      body: ListView(children: [
        ListTile(
          leading: Icon(
            Icons.cake,
            color: Colors.green,
            size: 80.0,
          ),
          title: Text("Noman Ahmed"),
          subtitle: Text("Let Birthday"),
          trailing: Image.asset('assets/bdflag.png'),
        ),
        SizedBox(
          height: 15.0,
        ),
        ListTile(
          leading: SizedBox(
            width: 70.0,
            height: 70.0,
            child: Image.asset('assets/bdflag.png'),
          ),
          title: Text('I love Bangladesh'),
          subtitle: Text('love from heart'),
          trailing: Image.asset('assets/bdflag.png'),
        ),
        ListTile(
          leading: Icon(
            Icons.save,
            size: 80,
          ),
          title: Text("Noman Ahmed"),
          subtitle: Text('let Birthday'),
          trailing: Image.asset('assets/bdflag.png'),
        ),
        ListTile(
          leading: Icon(
            Icons.cake,
            color: Colors.green,
            size: 80.0,
          ),
          title: Text("Noman Ahmed"),
          subtitle: Text("Let Birthday"),
          trailing: Image.asset('assets/bdflag.png'),
        ),
        SizedBox(
          height: 15.0,
        ),
        ListTile(
          leading: SizedBox(
            width: 70.0,
            height: 70.0,
            child: Image.asset('assets/bdflag.png'),
          ),
          title: Text('I love Bangladesh'),
          subtitle: Text('love from heart'),
          trailing: Image.asset('assets/bdflag.png'),
        ),
        ListTile(
          leading: Icon(
            Icons.save,
            size: 80,
          ),
          title: Text("Noman Ahmed"),
          subtitle: Text('let Birthday'),
          trailing: Image.asset('assets/bdflag.png'),
        ),
        ListTile(
          leading: Icon(
            Icons.cake,
            color: Colors.green,
            size: 80.0,
          ),
          title: Text("Noman Ahmed"),
          subtitle: Text("Let Birthday"),
          trailing: Image.asset('assets/bdflag.png'),
        ),
        ListTile(
          leading: SizedBox(
            width: 70.0,
            height: 70.0,
            child: Image.asset('assets/bdflag.png'),
          ),
          title: Text('I love Bangladesh'),
          subtitle: Text('love from heart'),
          trailing: Image.asset('assets/bdflag.png'),
        ),
        ListTile(
          leading: Icon(
            Icons.save,
            size: 80,
          ),
          title: Text("Noman Ahmed"),
          subtitle: Text('let Birthday'),
          trailing: Image.asset('assets/bdflag.png'),
        ),
        ListTile(
          leading: Icon(
            Icons.cake,
            color: Colors.green,
            size: 80.0,
          ),
          title: Text("Noman Ahmed"),
          subtitle: Text("Let Birthday"),
          trailing: Image.asset('assets/bdflag.png'),
        ),
        ListTile(
          leading: SizedBox(
            width: 70.0,
            height: 70.0,
            child: Image.asset('assets/bdflag.png'),
          ),
          title: Text('I love Bangladesh'),
          subtitle: Text('love from heart'),
          trailing: Image.asset('assets/bdflag.png'),
        ),
        ListTile(
          leading: Icon(
            Icons.save,
            size: 80,
          ),
          title: Text("Noman Ahmed"),
          subtitle: Text('let Birthday'),
          trailing: Image.asset('assets/bdflag.png'),
        ),
      ]),
    );
  }
}
