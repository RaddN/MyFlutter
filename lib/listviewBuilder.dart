import 'package:flutter/material.dart';

class listviewbuilder extends StatelessWidget {
  const listviewbuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contacts'),
      ),
      body: ListView.builder(
        itemCount: 30,
        itemBuilder: (context, morining) {
          return Container(
            child: Card(
              child: ListTile(
                leading: Container(
                  height: 50.0,
                  width: 50.0,
                  child: Icon(
                    Icons.person,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xffdab65d),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                ),
                title: Text('Your Name ${morining}'),
                subtitle: Text('01863995432'),
                trailing: Icon(Icons.call),
              ),
            ),
          );
        },
      ),
    );
  }
}
