//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget{
  @override
Widget build(BuildContext context){
    return MaterialApp(
        home: Scaffold(
          // ignore: prefer_const_constructors
          /*appBar: AppBar(
            backgroundColor: Colors.black,
            // ignore: prefer_const_constructors
            title: Text('McManaman'),
            centerTitle: true,
          ),*/
        backgroundColor: Colors.teal,
          body: SafeArea(
            /*child : Center(
              child: Image(
                // ignore: prefer_const_constructors
                image: AssetImage('https://www.google.com'
                    '/imgres?imgurl=https%3A%2F%2Fdynamic-media-cdn.tripadvisor.com%2Fmedia%2Fphoto-o%2F0a%2F84%2F09%2F5c%2Frio-storm-de-pelicula.jpg%3Fw%3D700%26h%3D500%26s%3D1&imgrefurl'
                    '=https%3A%2F%2Fwww.tripadvisor.co.nz%2FTourism-g312554-Eastern_Cape-Vacations.html&tbnid=y4l28wnpFimjuM&vet=12ahUKEwiRvKmfgt71AhUM3BoKHTqNBosQMyglegUIARCkAg..i&'
                    'docid=GBpxepepWBWn3M&w=700&h=500&itg=1&q=eastern%20cape&ved=2ahUKEwiRvKmfgt71AhUM3BoKHTqNBosQMyglegUIARCkAg'),
              ),
            ),*/

             child: Column(
              children: [
                // ignore: prefer_const_constructors
                CircleAvatar(
                  radius: 50.0,
                  // ignore: prefer_const_constructors
                  backgroundImage: AssetImage('images/example.jpg'),
                ),
                // ignore: prefer_const_constructors
                Text(
                  'McManaman Horiro',
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Pacifico',
                    color: Colors.white70,
                    fontWeight: FontWeight.bold),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade100,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5),
                ),

                // ignore: prefer_const_constructors
                SizedBox(
                  height: 10.0,
                  child: Divider(
                    color: Colors.teal.shade900,
                  ),
                ),
                // ignore: avoid_unnecessary_containers
                Container(

                  color: Colors.white,
                  height: 80.0,
                  // ignore: prefer_const_constructors
                  margin: EdgeInsets.fromLTRB(50.0, 10.0, 50.0, 10.0),
                  // ignore: prefer_const_constructors
                  padding: EdgeInsets.fromLTRB(30.0, 10.0, 10.0, 10.0),
                  // ignore: prefer_const_constructors
                  child: Row(
                    children: const [
                        // ignore: prefer_const_constructors
                      Icon(
                        Icons.phone,
                        color: Colors.tealAccent,
                      ),
                      // ignore: prefer_const_constructors
                      SizedBox(
                        width: 20.0,
                      ),
                      // ignore: prefer_const_constructors
                      Text(
                        '+263 785179432',
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
               // ignore: prefer_const_constructors
                SizedBox(
                  height: 10.0,
                ),
                // ignore: avoid_unnecessary_containers
                Container(
                  color: Colors.white,
                  height: 80.0,
                  // ignore: prefer_const_constructors
                  margin: EdgeInsets.fromLTRB(50.0, 10.0, 50.0, 10.0),
                  // ignore: prefer_const_constructors
                  padding: EdgeInsets.fromLTRB(30.0, 10.0, 10.0, 10.0),
                  // ignore: prefer_const_constructors
                   child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      // ignore: prefer_const_literals_to_create_immutables
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                      // ignore: prefer_const_constructors
                     Icon(
                        Icons.email,
                        color: Colors.tealAccent,
                      ),

                    // ignore: prefer_const_constructors
                      SizedBox(
                        width: 10.0,
                          ),
                      const Text(
                        'mcmanamanhoriro@yahoo.com',
                        style: TextStyle(
                        color: Colors.black87,
                        fontSize: 20.0),
                        ),
                      ],
            ),
          ),
          ],
            ),
          ),
        ),
       );

  }
}
/*Container(
// ignore: prefer_const_constructors
child: Row(
children: [
// ignore: prefer_const_constructors
Icon(
Icons.phone,
color: Colors.tealAccent,
),
// ignore: prefer_const_constructors
SizedBox(
width: 10.0,
),
Text(
'+263 785179432',
style: TextStyle(
color: Colors.tealAccent .shade100,
fontSize: 20.0),
),
],
),
/*padding: EdgeInsets.all(20.0),
                  height: 100.0,
                  width: double.infinity,
                  color: Colors.redAccent,
                  // ignore: prefer_const_constructors*/
),
// ignore: prefer_const_constructors
SizedBox(
height: 10.0,
),
// ignore: avoid_unnecessary_containers
Container(
// ignore: prefer_const_constructors
child: Row(
children: [
// ignore: prefer_const_constructors
Icon(
Icons.email,
color: Colors.teal,
),

// ignore: prefer_const_constructors
SizedBox(
width: 10.0,
),
Text(
'mcmanamanhoriro@yahoo.com',
style: TextStyle(
color: Colors.teal.shade100,
fontSize: 20.0),
),
],
),
),
],*/




