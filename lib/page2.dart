import 'package:flutter/material.dart';

class Pag extends StatefulWidget {
  @override
  _PagState createState() => _PagState();
}

class _PagState extends State<Pag> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(child: Text("More Categories", style: TextStyle(fontWeight: FontWeight.bold,
        fontSize: 30),
        ),
        ),
        SingleChildScrollView(scrollDirection: Axis.horizontal,
        padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
  child:
        Row(children: [
          
          
          
          car("Cloths", "44 items", 'data:image/png;base64,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'),

          SizedBox(width:20),

          car("Electric", "23 items",'data:image/png;base64,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'), 
          SizedBox(width:20),

          car("Household", "12 items",'data:image/png;base64,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'),
          SizedBox(width:20),

          car("Appliances", "15 items", 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa9tKrsnsv9NS_4a9Lk_F4ZYpg0OYkc37u-g&usqp=CAU'),
          SizedBox(width:20),

          car("Costmetics", "27 items", 'data:image/png;base64,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'),
          SizedBox(width:20),

          car("Others", "11 items",'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQGhr4zMwwMf0dDj9SZGWEhZpWnXVYeEAf1QhXkCRJPvpcSsUP&usqp=CAU'),
          SizedBox(width:20),

          // car("HI", "43 items")
          
          
          
          
          
          
        ],))
      ],
      
    );
  }
}

Widget car(category, quantity, img){
  return Container(
      height: 110,
      width: 220,

    child: Card(
      
      //  Column(
               
      //   children:[
          child: Stack(
            children: [
              
              Padding(
                padding: const EdgeInsets.fromLTRB(5,22,3,0),
                child: Container(
                  width: 50,
                  height: 50,
                  child: Image.network(img)),
              ),

                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(55,10,0,4),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(category, style: TextStyle(fontWeight: FontWeight.bold,
          fontSize: 25),
          ),
                      ),
                    ),

          Padding(
            padding: const EdgeInsets.fromLTRB(63,3,0,5),
            child: Text(quantity, style: TextStyle(
            fontSize: 18, color: Colors.purple)
            ),
          )

                  ]
                )
                
                  
                
            ],
          ),
          
          
        // ]
      // ),
    ),
  );
}