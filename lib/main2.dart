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
              subtitle: Text('Life sucks (:', style: TextStyle(color: Colors.black)),
              trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('Tim cook', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
              subtitle: Text('check the details in your inbox', style: TextStyle(color: Colors.black)),
              trailing: Icon(Icons.looks_two_rounded, color: Colors.red,),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('Kast', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
              subtitle: Text('pull up at the crib', style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.woman, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('Beckyliz', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
              subtitle: Text('gotten a job yet ?', style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.woman, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('Wunmi', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
              subtitle: Text("what's wrong ?", style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('CTO', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
              subtitle: Text('i need you to push the update', style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('Microsoft', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
              subtitle: Text('Unfortunately, we would not be moving forward with your application.', style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('Logan', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
              subtitle: Text('i stopped using java too', style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('Sam', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
              subtitle: Text('coming soon', style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.woman, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('Kerr', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
              subtitle: Text('chelsea fan ?', style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('Thomas', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
              subtitle: Text('knock yourself out', style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('Michael', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
              subtitle: Text('daddy just a new ride broski', style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.woman, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('Kayla', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
              subtitle: Text('happy birthday :)', style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('Virtue', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
              subtitle: Text('Alcatraz time nigga !!!', style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('Odin', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
              subtitle: Text('fifa ??', style: TextStyle(color: Colors.black),),
              trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
              title: Text('Ksaps', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
              subtitle: Text('yo! just got a macbook', style: TextStyle(color: Colors.black),),
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

