import 'package:ecomui/carsolSlider.dart';
import 'package:ecomui/page2.dart';
import 'package:flutter/material.dart';

class GView extends StatefulWidget {
  @override
  _GViewState createState() => _GViewState();
}

class _GViewState extends State<GView> {
  List<dynamic> lst = [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8UqCLUwL5OGohBRC0Ylh5VQtsqrvXCkyzNg&usqp=CAU',
     'data:image/jpeg;base64,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',
     'data:image/jpeg;base64,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',
     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU0oNaXHTRAUPl6LvswYNGo07Q6DJ56a2TjQ&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvOiR7wsbSnNYOuYtLkwj-fNWl8G0UxDcO9A&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBkori4VNStVvqc6c8S3ysJaDJfAjWgUb9E0pe9nIKc8mUeKSsABnH-nsbT9fxfEN7YJO5tSrIx6Ujeg&usqp=CAU',
'data:image/jpeg;base64,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',
'https://res.cloudinary.com/sharp-consumer-eu/image/fetch/w_1100,f_auto,q_auto/https://s3-eu-west-1.amazonaws.com/accounts-media/SHRP/DAM/origin/b3460ec0-6a8a-11ea-9a43-8a541dae4315.jpg',







  ]; 

  List<dynamic> names = [
    'iPhone 12', 'MacBook Air', 'MacBook Pro', 'Samsung S20','Backlit Keyboard',
'Samsung A30', 'Voltas AC', '32" LED Tv'


  ];
  var aa = 1;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Column(
        
        children: [
          Slide(),
          
          Padding(
            padding: const EdgeInsets.only(bottom:14.0),
            child: Pag(),
          ),
          Expanded(
                child: GridView.count(
                  shrinkWrap: true,
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              children: 
                List.generate(lst.length, (index){
                  return Container(
                    
                    // height: 400,
                    // width: 100,
                    child: Card(
                      
                      
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFFF5F5F5),
                        child: Column(
                          // mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0,0,0,1),
                              child: SizedBox(
                                
                                // height: 500,
                                // height: MediaQuery.of(context).size.height*0.5,
                                // width: MediaQuery.of(context).size.width*1.0,
                                child: Positioned(
                                  
                                  top: 0,
                                  right: 0,
                                  left:0,
                                  bottom: 0,
                                  // height:10,
                                                        child: Image.network(lst[index],
                                  // height: MediaQuery.of(context).size.height*0.5,
                                  // height: MediaQuery.of(context).size.height*0.5,
                           
                                  //  fit: BoxFit.fill,
                                   ),
                                ),
                              ),
                            ),

                             Padding(
                              padding: EdgeInsets.fromLTRB(0, 7, 0, 0),
                              child: Text(
                                names[index],
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24
                                ),
                              ),
                              
                            ),

                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 1, 0, 0),
                                    child: Icon(
                                      Icons.star_rate,
                                      color: Color(0xFFECD30B),
                                      size: 24,
                                    ),
                                  ),
                                  Icon(
                                    Icons.star_rate,
                                    color: Color(0xFFECD30B),
                                    size: 24,
                                  ),
                                  Icon(
                                    Icons.star_rate,
                                    color: Color(0xFFECD30B),
                                    size: 24,
                                  ),
                                  Icon(
                                    Icons.star_rate,
                                    color: Color(0xFFECD30B),
                                    size: 24,
                                  ),
                                  Icon(
                                    Icons.star_border,
                                    color: Color(0xFFECD30B),
                                    size: 24,
                                  )
                                ],
                              ),
                            )

                          ],
                      
                      
                      )),
                  );

                  
                })
             
              
            ),
          ),
        ],
      ),
    );
  }
}


// https://stackoverflow.com/questions/51607440/horizontally-scrollable-cards-with-snap-effect-in-flutter