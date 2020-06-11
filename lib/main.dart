import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      title:"I am rich app",
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am rich"),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        backgroundColor: Colors.purpleAccent,
        body:
        Center(
          child: Image(
            image:AssetImage("images/diamond.png"),
          ),
        ),



      ),
    ),
  );
}