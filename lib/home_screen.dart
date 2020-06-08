import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:gs_quiz/main_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'TRIVIA',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: Stack(
        children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("assets/background.jpg"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: new Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Container(
                    height: 30.0,
                  ),
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: RaisedButton(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Start Quiz",
                          style: TextStyle(fontSize: 30, color: Colors.white, fontStyle: FontStyle.italic,),
                        ),
                        color: Colors.black,
                        elevation: 10.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MainScreen()));
                        }),
                  ),
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: RaisedButton(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Levels",
                          style: TextStyle(fontSize: 30, color: Colors.white ,fontStyle: FontStyle.italic,),
                        ),
                        color: Colors.black,
                        elevation: 10.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)),
                        onPressed: () {}),
                  ),
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: RaisedButton(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "About Us",
                          style: TextStyle(fontSize: 30, color: Colors.white, fontStyle: FontStyle.italic,),
                        ),
                        color: Colors.black,
                        elevation: 10.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)),
                        onPressed: () {}),
                  ),
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: RaisedButton(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Share",
                          style: TextStyle(fontSize: 30, color: Colors.white, fontStyle: FontStyle.italic,),
                        ),
                        color: Colors.black,
                        elevation: 10.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)),
                        onPressed: () {}),
                  ),
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: RaisedButton(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Exit",
                          style: TextStyle(fontSize: 30, color: Colors.white, fontStyle: FontStyle.italic,),
                        ),
                        color: Colors.black,
                        elevation: 10.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)),
                        onPressed: () {}),
                  ),
                ], //Start Button
              ),
            ),
          ),
        ],
      ),
    );
  }
}
