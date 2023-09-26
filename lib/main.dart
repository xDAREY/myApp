import 'package:flutter/material.dart';

void main()  =>runApp(MaterialApp(
  home: Home(),
      debugShowCheckedModeBanner: false,
  ));

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  const Text("Demo App"),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),
      body:  Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: [
              Text('Hello guys, it is reflection time',
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 20,


              ),
              ),
              IconButton(
                onPressed: () {
                  print('We are making progress');
                },
                icon: Icon(Icons.adb_outlined),
                iconSize: 100,
                color: Colors.lightBlue,
                splashColor: Colors.red,



              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
