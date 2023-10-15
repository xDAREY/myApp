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
        leading: IconButton(icon:Icon( Icons.menu), onPressed: (){},),
        title: Text('Home'),
        actions: [
          IconButton(icon:Icon( Icons.shopping_bag), onPressed: (){},),
          IconButton(icon:Icon( Icons.search), onPressed: (){},),
          IconButton(icon:Icon( Icons.menu_book), onPressed: (){},)
        ],
        elevation: 0,
        titleSpacing: 20.0,
        backgroundColor: Colors.amberAccent,
      ),
      body: Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(image: AssetImage("assets/arg.jpg"),width: 120,),
                Image(image: AssetImage("assets/arg.jpg"),width: 120,),
                Image(image: AssetImage("assets/arg.jpg"),width: 120,)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    IconButton(icon:Icon( Icons.settings), onPressed: () {}),
                    Text('Home')
                  ],
                ),
                Column(
                  children: [
                    IconButton(icon:Icon( Icons.settings), onPressed: () {}),
                    Text('settings')
                  ],
                ),
                Column(
                  children: [
                    IconButton(icon:Icon( Icons.phone), onPressed: () {}),
                    Text('call')
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

