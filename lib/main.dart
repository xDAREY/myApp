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
      body:  Center(
        child: ElevatedButton(
          onPressed:  () {
            print('Hello Viewers, I am learning Flutter');
          },
          child: Text('Click me to find out'),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.pink,
            foregroundColor: Colors.white,
          ),
        ),
      ),
      backgroundColor: Colors.green,
    );
  }
}
