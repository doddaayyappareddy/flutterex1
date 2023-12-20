import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
home: Scaffold(
 appBar: AppBar(
   title: const Text("My title",
   style: TextStyle(color: Colors.white),),
   centerTitle: true,
   backgroundColor: Colors.blue,
 ),
  body:const Center(
    child: Text("My First Flutter App"),
  ),
),
));



