import 'package:flutter/material.dart';

void main() {runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text("my first app"),
      centerTitle: true,
    ),
    body: const Center(
      child: Text("Hello my fellow flutterians"),
    ),
      floatingActionButton: FloatingActionButton(onPressed: () {  },
        child: const Text('click'),
      )
      
  ),
  ),
);
}