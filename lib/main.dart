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
      body:  Row(
        children: [
          Expanded(
              child: Image.asset('assets/arg.jpg'),
            flex: 3,
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pink,
              child: Text('1'),
            ),
          ),
          
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.greenAccent,
              child: Text('2'),
            ),
          ),
          
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('3'),
            ),
          ),
        ],
      ),
      
      backgroundColor: Colors.white,
    );
  }
}
