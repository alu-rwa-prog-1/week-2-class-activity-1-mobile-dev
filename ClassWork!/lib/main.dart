  
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[400],
          //appbar property with appBar widget
          appBar: AppBar(
              title: Text('My Card'),
              //this is going to center our title
              centerTitle: true,
              backgroundColor: Colors.grey[600],
              elevation: 0.0, //takes away the shadow in the app bar
          ),//AppBar
          body: Padding(
              padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 40.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                      Center(
                          child: CircleAvatar(
                          backgroundImage: AssetImage('assets/smile.png'),
                          radius: 50.0,
                      ),//CircleAvatar
                      
                      ),//Center
                      Text(
                          'NAME',
                          style: TextStyle(
                              color: Colors.black,
                              letterSpacing: 2.0,
                              fontFamily: 'PTSans',
                              fontWeight: FontWeight.bold,

                          ), //TextStyle

                      ),//Text
                      SizedBox(height: 10.0),//add space between two widget
                      Text(
                          'Dolphix Dart',
                          style: TextStyle(
                              color: Colors.yellow[200],
                              letterSpacing: 2.0,
                              fontFamily: 'PTSans',
                              fontWeight: FontWeight.bold,
                              fontSize: 28.0,
                          ), //TextStyle

                      ),//Text
                       SizedBox(height: 30.0),//add space between two widget
                          Text(
                          'Current level',
                          style: TextStyle(
                              color: Colors.black,
                              letterSpacing: 2.0,
                              fontFamily: 'PTSans',
                              fontWeight: FontWeight.bold,

                          ), //TextStyle

                      ),//Text
                      SizedBox(height: 10.0),//add space between two widget
                      Text(
                          '5',
                          style: TextStyle(
                              color: Colors.yellow[200],
                              letterSpacing: 2.0,
                              fontFamily: 'PTSans',
                              fontWeight: FontWeight.bold,
                              fontSize: 28.0,
                          ), //TextStyle

                      ),//Text
                       SizedBox(height: 30.0),//add space between two widget
                       Row(
                           children: <Widget>[
                               Icon(
                                   Icons.email,
                                   color: Colors.red[600],

                               ),//Icon
                               SizedBox(height: 10.0),//add space between two widget
                               Text(
                                   'd.d@gmail.com',
                                   style: TextStyle(
                                       color: Colors.black,
                                       fontSize: 25.0,
                                       fontFamily: 'PTSans',
                                       letterSpacing: 1.0,

                                   ),//TextStyle
                               ),//Text

                           ],//Widget[]
                       ),//Row
                  ],//Widget
              ),//Column
          ), //Padding
      ), //scaffold
      ); //Material App
      }//widget
}//stateless widget