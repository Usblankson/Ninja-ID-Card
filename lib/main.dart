import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));

class NinjaCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text(
            'Coding Ninja ID Card',
          style: TextStyle(
            color: Colors.amber,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'NAME',
              style: TextStyle(
                  color: Colors.grey[400],
                  letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Blankson Uyohoini',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'CURRENT LEVEL',
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '8',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0,),
                Text(
                  'uyohoiniblankson11@gmail.com',
                  style: TextStyle(
                    color: Colors.amberAccent[400],
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                  ),
                ),

              ],
            ),
            SizedBox(width: 10.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.github,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0,),
                Text(
                  'uyohoiniblankson11@gmail.com',
                  style: TextStyle(
                    color: Colors.amberAccent[400],
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                  ),
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}

