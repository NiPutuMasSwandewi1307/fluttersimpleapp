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

    // final bool isPortrait =
    //     MediaQuery.of(context).orientation == Orientation.portrait;

    return Scaffold(
        body: Container(
            padding: EdgeInsets.all(10),
            child: Stack(
              children: [
                // (isPortrait) ?
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
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                      ],
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                      ],
                    ),

                    // BARIS KETIGA
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                      ],
                    ),

                    // BARIS KEEMPAT
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                      ],
                    ),

                    // BARIS KELIMA
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                      ],
                    ),

                    // BARIS KEENAM
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                      ],
                    ),

                    //KETUJUH
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                      ],
                    ),

                    // BARIS KEDELAPAN
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.redAccent,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: MediaQueryHeight * 0.1,
                            width: MediaQueryWidth * 0.1,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ], //children di luar column
            )));
  }
}
