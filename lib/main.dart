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
        title: const Text("my first flutter app"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body:  Center(
        child: Image.asset('assets/arg.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { },
        child:  Text('Click'),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
