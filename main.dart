// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
home:Scaffold(
    appBar: AppBar(

     title: const Text("IMine"),

      centerTitle: true,
     backgroundColor: Colors.deepPurple[900],
    ),
    body:  const Center(

      child: Text("Hello IMine",
      style: TextStyle(
        fontSize: 24.0,
        color:Colors.deepPurpleAccent,
        fontWeight: FontWeight.bold,
        letterSpacing: 2.4,

      ),
      ),
      
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('Click me'),
      backgroundColor: Colors.blue, onPressed: () { 
        
       },
 
    ),
   ) 
  ));
}

 
