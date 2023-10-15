import 'dart:ffi';

import 'package:flutter/material.dart';

void main()  =>runApp(MaterialApp(
  home: main2(),
  debugShowCheckedModeBanner: false,
));

class main2 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon:Icon( Icons.camera_alt_rounded), onPressed: (){},),
        title: Text('pingNr'),
        actions: [
          // IconButton(icon:Icon( Icons.shopping_bag), onPressed: (){},),
          // IconButton(icon:Icon( Icons.search), onPressed: (){},),
          IconButton(icon:Icon( Icons.call), onPressed: (){},)
        ],
        elevation: 0,
        titleSpacing: 20.0,
        backgroundColor: Colors.greenAccent,
      ),
      body: Container(
        padding: EdgeInsets.all(8.0),
        child: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('Dare', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo),),
              subtitle: Text('still struggling', style: TextStyle(color: Colors.black)),
              trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.woman, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('fiona', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
              subtitle: Text('yo! ping me', style: TextStyle(color: Colors.black)),
              trailing: Icon(Icons.looks_two_rounded, color: Colors.red,),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('kast', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
              subtitle: Text('pull up at the crib', style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
              onTap: () {},
            ),
          ],
        ),
        // child: Column(
        //   children: [
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //       children: [
        //         Image(image: AssetImage("assets/arg.jpg"),width: 120,),
        //         Image(image: AssetImage("assets/arg.jpg"),width: 120,),
        //         Image(image: AssetImage("assets/arg.jpg"),width: 120,)
        //       ],
        //     ),
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [
        //         Icon(Icons.star),
        //         Icon(Icons.star),
        //         Icon(Icons.star),
        //         Icon(Icons.star),
        //         Icon(Icons.star)
        //       ],
        //     ),
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //       children: [
        //         Column(
        //           children: [
        //             IconButton(icon:Icon( Icons.settings), onPressed: () {}),
        //             Text('Home')
        //           ],
        //         ),
        //         Column(
        //           children: [
        //             IconButton(icon:Icon( Icons.settings), onPressed: () {}),
        //             Text('settings')
        //           ],
        //         ),
        //         Column(
        //           children: [
        //             IconButton(icon:Icon( Icons.phone), onPressed: () {}),
        //             Text('call')
        //           ],
        //         ),
        //       ],
        //     ),
        //   ],
        // ),
      ),
    );
  }
}

