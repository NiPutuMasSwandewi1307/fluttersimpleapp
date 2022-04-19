import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int index = 2;

  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      Icon(Icons.home, size: 30),
      Icon(Icons.account_balance_rounded, size: 30),
      Icon(Icons.account_circle_rounded, size: 30),
    ];

    return Scaffold(
      backgroundColor: Color(0xffb765d7),
      appBar: AppBar(
        title: Text('Home Page'),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Color(0xff4f2063),
      ),
      body: Center(
        child: Text(
          "$index",
          style: TextStyle(
            color: Colors.white,
            fontSize: 120,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.transparent,
        height: 60,
        index: index,
        items: items,
        onTap: (index) => setState(() => this.index = index),
      ),
    );
  }
}
