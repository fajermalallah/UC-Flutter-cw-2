// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var name = "Fajer Malallah";
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          color: Color.fromARGB(255, 176, 186, 230),
          child: Text(
            name,
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontFamily: 'Georgia',
            ),
          ),
        ),
        appBar: AppBar(
          title: Text("First Flutter app"),
          backgroundColor: Color.fromARGB(179, 54, 102, 179),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color.fromARGB(179, 54, 102, 179),
          onPressed: () {
            print(name.toUpperCase());
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
