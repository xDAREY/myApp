import 'package:flutter/material.dart';

void main()  =>runApp(MaterialApp(
  home: main2(),
  debugShowCheckedModeBanner: false,
));

class main2 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
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
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))
        ),

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Appbar Tutorial',  style: TextStyle(color: Colors.purpleAccent,  fontSize: 18)),
            Text('iconButtons', style: TextStyle(color: Colors.purpleAccent,  fontSize: 15))
          ],
        ),
        // child: ElevatedButton.icon(
        //   icon: Icon(Icons.add_shopping_cart_outlined),
        //   onPressed: () {},
        //   label: Text('Testing'),
        //   style: ElevatedButton.styleFrom(
        //     padding: EdgeInsets.all(20.0),
        //     fixedSize: Size(300, 80),
        //     textStyle: TextStyle(
        //       fontSize: 25,
        //       fontWeight: FontWeight.bold
        //     ),
        //     foregroundColor: Colors.black87,
        //     backgroundColor: Colors.yellow,
        //     shadowColor: Colors.yellow,
        //     elevation: 15,
        //     side: BorderSide(color: Colors.black87, width: 2),
        //     shape: StadiumBorder()
        //   ),
        // ),
      ),
    );
  }
}

