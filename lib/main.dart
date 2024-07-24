import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutte block app",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff9E00FF),
          leading: Icon(
            Icons.menu,
            color: Colors.white,
            size: 30,
          ),
          title: Text(
            "Flutter Blocks App",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}
