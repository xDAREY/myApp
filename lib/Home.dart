import 'package:flutter/material.dart';

void main()=> runApp (MaterialApp(
    home: Home(),
  debugShowCheckedModeBanner: false,

));

class Home extends StatelessWidget {

   List<String> products = ["Dare", "Tim cook", "Kast"];
   List<String> productDetails = ["Life sucks", "Check your inbox", "let's party"];
   List<int> price = [1,2,1];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon:Icon( Icons.camera_alt_rounded), onPressed: (){},),
        title: Text('pingNr.Builder'),

      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context, index){
            return ListTile(
              leading: CircleAvatar(child:  Text(products[index][0]),),
              title: Text(products[index]),
              subtitle: Text(productDetails[index]),
              trailing: Text(price[index].toString()),
              onTap: () {},
            );
          }
        ),
      ),
    );
  }
}
