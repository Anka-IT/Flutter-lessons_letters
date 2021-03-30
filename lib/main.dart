import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.cyan, accentColor: Colors.orange),
      home: new Scaffold(
        appBar: AppBar(
          title: Text('Flutter lessons',
              style: TextStyle(color: Colors.white, fontSize: 22.0)),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint('FloatingActionButton clicked');
          },
          child: Icon(Icons.access_alarm, color: Colors.white),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,

        // dart dersleri yazisini vertical ve horizontal yazimi
        body: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: Colors.orange.shade200,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(2),
                  child: Text(
                    'D',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
                Container(
                  color: Colors.orange.shade400,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(2),
                  child: Text(
                    'A',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
                Container(
                  color: Colors.orange.shade600,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(2),
                  child: Text(
                    'R',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
                Container(
                  color: Colors.orange.shade800,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(2),
                  child: Text(
                    'T',
                    style: TextStyle(fontSize: 20.0),
                  ),
                )
              ],
            ),
            Container(
              color: Colors.orange.shade300,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(2),
              child: Text(
                'L',
                style: TextStyle(fontSize: 20.0),
              ),
            ),
            Container(
              color: Colors.orange.shade400,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(2),
              child: Text(
                'E',
                style: TextStyle(fontSize: 20.0),
              ),
            ),
            Container(
              color: Colors.orange.shade500,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(2),
              child: Text(
                'S',
                style: TextStyle(fontSize: 20.0),
              ),
            ),
            Container(
              color: Colors.orange.shade600,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(2),
              child: Text(
                'S',
                style: TextStyle(fontSize: 20.0),
              ),
            ),
            Container(
              color: Colors.orange.shade700,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(2),
              child: Text(
                'O',
                style: TextStyle(fontSize: 20.0),
              ),
            ),
            Container(
              color: Colors.orange.shade800,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(2),
              child: Text(
                'N',
                style: TextStyle(fontSize: 20.0),
              ),
            ),
            Container(
              color: Colors.orange.shade900,
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.all(2),
              child: Text(
                'S',
                style: TextStyle(fontSize: 20.0),
              ),
            )
          ],
        ),
      ),
    ),
  );
}
