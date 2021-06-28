import 'package:flutter/material.dart';
// import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class App extends StatefulWidget {
  
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  final pageViewController = PageController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          Column(children: [
            PageView(
                        controller: pageViewController,
                        scrollDirection: Axis.horizontal,
                        children: [
                          Image.network(
                            'https://picsum.photos/seed/267/600',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Image.network(
                            'https://picsum.photos/seed/690/600',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Image.network(
                            'https://picsum.photos/seed/483/600',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          )
                        ]
                        ),
                        
                        ]
          )
        ]
      ),
      
    );
  }
}