import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
Widget build(BuildContext context){
    return MaterialApp(
        home: Scaffold(
        backgroundColor: Colors.teal,
          body: SafeArea(
            child: Container(
              color: Colors.white,
              child: Text("Hello guys!!"),
            ),
          ),
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text('McManaman'),
            centerTitle: true,
          ),
        ),
    );
  }
}




