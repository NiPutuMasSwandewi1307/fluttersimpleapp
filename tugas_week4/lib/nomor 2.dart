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
    final MediaQueryHeight = MediaQuery.of(context).size.height;
    final MediaQueryWidth = MediaQuery.of(context).size.width;

    final bool isPortrait =
        MediaQuery.of(context).orientation == Orientation.portrait;

    return Scaffold(
        body: Container(
            padding: EdgeInsets.all(10),
            child: Stack(
              children: [
                (isPortrait) ?
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // ignore: unnecessary_new
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.19,
                            color: Colors.redAccent,
                            alignment: Alignment(0, 0),
                            // child: Text(
                            //   "Box Column 1",
                            //   style: TextStyle(fontWeight: FontWeight.bold),
                            // ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.19,
                            color: Colors.redAccent,
                            alignment: Alignment(0, 0),
                            // child: Text(
                            //   "Box Column 1",
                            //   style: TextStyle(fontWeight: FontWeight.bold),
                            // ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.19,
                            color: Colors.redAccent,
                            alignment: Alignment(0, 0),
                            // child: Text(
                            //   "Box Column 1",
                            //   style: TextStyle(fontWeight: FontWeight.bold),
                            // ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.19,
                            color: Colors.redAccent,
                            alignment: Alignment(0, 0),
                            // child: Text(
                            //   "Box Column 1",
                            //   style: TextStyle(fontWeight: FontWeight.bold),
                            // ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.19,
                            color: Colors.redAccent,
                            alignment: Alignment(0, 0),
                            // child: Text(
                            //   "Box Column 1",
                            //   style: TextStyle(fontWeight: FontWeight.bold),
                            // ),
                          ),
                        ),
                      ],
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.redAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                      ],
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.redAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                      ],
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.redAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.redAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.redAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.redAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.redAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                      ],
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.redAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                      ],
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.redAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                      ],
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.redAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.redAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.redAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.redAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.redAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                      ],
                    ),
                  ],
                ):

                // LANDSCAPE
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // ignore: unnecessary_new
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.19,
                            color: Colors.blueAccent,
                            alignment: Alignment(0, 0),
                            // child: Text(
                            //   "Box Column 1",
                            //   style: TextStyle(fontWeight: FontWeight.bold),
                            // ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.19,
                            color: Colors.blueAccent,
                            alignment: Alignment(0, 0),
                            // child: Text(
                            //   "Box Column 1",
                            //   style: TextStyle(fontWeight: FontWeight.bold),
                            // ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.19,
                            color: Colors.blueAccent,
                            alignment: Alignment(0, 0),
                            // child: Text(
                            //   "Box Column 1",
                            //   style: TextStyle(fontWeight: FontWeight.bold),
                            // ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.19,
                            color: Colors.blueAccent,
                            alignment: Alignment(0, 0),
                            // child: Text(
                            //   "Box Column 1",
                            //   style: TextStyle(fontWeight: FontWeight.bold),
                            // ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.19,
                            color: Colors.blueAccent,
                            alignment: Alignment(0, 0),
                            // child: Text(
                            //   "Box Column 1",
                            //   style: TextStyle(fontWeight: FontWeight.bold),
                            // ),
                          ),
                        ),
                      ],
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: MediaQueryWidth * 0.01),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.blueAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                      ],
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: MediaQueryWidth * 0.01),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.blueAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                      ],
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: MediaQueryWidth * 0.01),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.blueAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.blueAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.blueAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.blueAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.blueAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                      ],
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: MediaQueryWidth * 0.77),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.blueAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                      ],
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: MediaQueryWidth * 0.77),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.blueAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                      ],
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: MediaQueryWidth * 0.01),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.blueAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.blueAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.blueAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.blueAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                        Container(
                          height: MediaQueryHeight * 0.1,
                          width: MediaQueryWidth * 0.19,
                          color: Colors.blueAccent,
                          alignment: Alignment(0, 0),
                          // child: Text(
                          //   "Box Column 1",
                          //   style: TextStyle(fontWeight: FontWeight.bold),
                          // ),
                        ),
                      ],
                    ),
                  ],
                ),
              ], //children di luar column
            )));
  }
}
