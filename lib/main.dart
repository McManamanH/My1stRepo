import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
Widget build(BuildContext context){
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text('McManaman'),
            centerTitle: true,
          ),
        backgroundColor: Colors.teal,
          body: SafeArea(
            //child : Center(
            child: Container(
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.all(20.0),
              height: 100.0,
              width: 100.0,
              color: Colors.white,
              child: Text("Hello guys!!"),

            ),
          ),

        ),
       );

  }
}




