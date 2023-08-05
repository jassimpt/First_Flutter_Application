import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.purpleAccent[700],
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[200],
          title: Center(
            child: Text("My First App"),
          ),
          leading:
              IconButton(onPressed: () {}, icon: Icon(Icons.home_outlined)),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert_rounded))
          ],
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
          elevation: 20,
        ),
        body: Center(
          child: Container(
            child: Text(
              "Jassim",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ),
            height: 300,
            width: double.infinity,
            margin: EdgeInsets.all(40),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.pink[300],
                borderRadius: BorderRadius.circular(40),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(10, 10),
                    blurRadius: 30,
                  )
                ]),
          ),
        ));
  }
}
