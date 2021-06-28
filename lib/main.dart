import 'package:ecomui/app.dart';
import 'package:ecomui/carsolSlider.dart';
import 'package:ecomui/gView.dart';
import 'package:ecomui/page2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(
        
        backgroundColor: Colors.white,
        title: Center(child: Text("ECOM UI APP", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),)),
        

        
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        color: Colors.white,
        child: Row(
      children: [
        IconButton(icon: Icon(Icons.home), onPressed: () {}),
        Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: IconButton(icon: Icon(Icons.favorite), onPressed: (){},),
        ),
        Spacer(),
        Padding(
          padding: const EdgeInsets.only(right: 10.0),
          child: IconButton(icon: Icon(Icons.add_shopping_cart_sharp), onPressed: () {}),
        ),
        IconButton(icon: Icon(Icons.account_circle), onPressed: () {}),
      ],
    ),
    
      ),
      floatingActionButton: FloatingActionButton(child: Icon(Icons.search, color: Colors.black,),onPressed: (){}, backgroundColor: Colors.white,),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: 
           GView()
        
      // GView()
      
      // SingleChildScrollView(
      //   child: Column(
      //     children:[
            // App(),
            // Pag(),
            // GView(),
      //    ]
      //   ),
      // )
       
      ),
      
    );
  }
}