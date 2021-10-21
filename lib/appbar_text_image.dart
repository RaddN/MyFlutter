import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void firstold() {
  runApp(foods());
}

class foods extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Food App",
            style: TextStyle(
                fontSize: 20.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Center(child: Text("Home Page")),
            Image(
                image: NetworkImage(
                    "https://scontent.fdac127-1.fna.fbcdn.net/v/t1.6435-9/89098721_1040329149671594_4845702482690572288_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=19026a&_nc_ohc=c7B_-m1w-2IAX__vQkA&_nc_ht=scontent.fdac127-1.fna&oh=bc738628d79c79a2c0a07a96f54bd564&oe=617AB09B")),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue,
          onPressed: () {
            print("you need more money");
          },
          child: Text("click"),
        ),
      ),
    );
  }
}
