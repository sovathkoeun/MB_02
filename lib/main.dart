

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title:Text('I am rich'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.add, color: Colors.blue[800],),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child:Image.asset("assets/imge/pich.png"),        
        ),
      ),
    ),
  );
}