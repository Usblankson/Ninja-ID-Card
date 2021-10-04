import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home: NinjaCard(),
));

class NinjaCard extends StatefulWidget {

  @override
  State<NinjaCard> createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {

  int ninjaLevel = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[650],
      appBar: AppBar(
        title: Text(
            'Coding Ninja ID Card',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo[900],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                 backgroundImage: AssetImage('assets/pro.jfif'),
                radius: 50.0,
              ),
            ),
            Divider(
               height: 90.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                  color: Colors.black54,
                  letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Blankson Uyohoini',
              style: TextStyle(
                color: Colors.indigo[900],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'CURRENT LEVEL',
              style: TextStyle(
                color: Colors.black54,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '$ninjaLevel',
              style: TextStyle(
                color: Colors.indigo[900],
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
                  color: Colors.indigo[900],
                ),
                SizedBox(width: 10.0,),
                Text(
                  'uyohoiniblankson11@gmail.com',
                  style: TextStyle(
                    color: Colors.indigo[900],
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),

          ],
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState( () {
            ninjaLevel += 1;
          });

        },
        child: Icon(
            Icons.add),
        backgroundColor: Colors.indigo[900],
      ),
    );
  }
}



