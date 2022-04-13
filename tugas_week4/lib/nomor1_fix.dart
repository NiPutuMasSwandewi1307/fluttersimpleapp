import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Soal Nomor 1',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: LayoutBasics(),
    );
  }
}

class LayoutBasics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
            padding: EdgeInsets.all(10),
            child: 
              Stack(
                children: [ 

                    //align at bottom right using Align()
                    Container(
                      alignment: Alignment.bottomRight,
                      child:Container(
                        height:100,
                        width:100,
                        color: Colors.greenAccent,
                        // ignore: prefer_const_constructors
                        alignment: Alignment(0, 0),
                        child: Text(
                          'Box ke-3',
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                    //align to top center using Container();
                    Container(
                      alignment: Alignment.topLeft,
                      child:Container(
                        height:100,
                        width:100,
                        color: Colors.redAccent,
                        alignment: Alignment(0, 0),
                        child: Text(
                          "Box ke-1",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  
                  //Alignment at Center
                    // Container(
                    //   alignment: Alignment.center,
                    //   child:Container(
                    //     height:100,
                    //     width:100,
                    //     color: Colors.blueAccent,
                    //     child: Text("Box III"),
                    //   ) 
                    // ),

                    //alignment at veritically center, and at left horizontally
                    Align(
                      alignment: Alignment.center,
                      child:Container(
                        height:100,
                        width:100,
                        alignment: Alignment(0, 0),
                        color: Colors.orangeAccent,
                        child: Text(
                          "Box ke-2",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                    //alignment at veritically center, and at right horizontally
                    // Align(
                    //   alignment: Alignment.centerRight,
                    //   child:Container(
                    //     height:100,
                    //     width:100,
                    //     color: Color.fromARGB(255, 3, 92, 49),
                    //     child: Text("Box V"),
                    //   )
                    // ),

                  //manual position with left, top, right, bottom
                    // Positioned(
                    //   left:0, 
                    //   top:0,
                    //   //you can use "right" and "bottom" too
                    //   child:Container(
                    //     height:100,
                    //     width:100,
                    //     color: Colors.purple,
                    //     child: Text("Box VI"),
                    //   )
                    // ),
                ]
              )
          )
    );
  }
}
