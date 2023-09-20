import 'package:flutter/material.dart';

void main()  =>runApp(MaterialApp(
  home: Home()
  ));

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("my first flutter app"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: const Center(
        child: Text(
          "Hello my Flutterians",
          style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color:  Colors.deepOrange,
              fontFamily: 'Choco'
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { },
        child:  Text('Click Me'),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
