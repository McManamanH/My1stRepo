import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('McManaman'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Welcome Fellas'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('Click'),
      ),
    ),
  ));


