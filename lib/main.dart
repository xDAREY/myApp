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
        title:  const Text("my first flutter app"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body:  Center(
        child:ElevatedButton.icon(
            onPressed: () {
              print('Mail sent successfully');
            },
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.lightBlueAccent,
            foregroundColor: Colors.white,
            elevation: 20,
            shadowColor: Colors.lightBlue,
          ),
          icon: const Icon(
            Icons.mail,
          ),
          label: const Text('Mail me'),


        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { },
        backgroundColor: Colors.amber,
        child:  const Text('Click'),
      ),
    );
  }
}
