import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      home: Text('hello world', style: 
      TextStyle(
        fontSize: 40.5,
        color: Colors.green[400]
      ),)
    );
  }
}
