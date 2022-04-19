import 'package:flutter/material.dart';
import 'package:simpleapp/loginScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Udemy Login",
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
