// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/image.jpeg"),
            ),
            Text(
              'Omar Alwahiby',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Silkscreen'),
            ),
            Text(
              "Programmer",
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Silkscreen',
                fontSize: 21,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: 150,
              height: 20,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 20,
                  color: Colors.teal,
                ),
                title: Text(
                  "0532489543",
                  style: TextStyle(
                    fontSize: 21,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 20,
                  color: Colors.teal,
                ),
                title: Text(
                  "OmarAlwahiby1@gmail.com",
                  style: TextStyle(
                    fontSize: 21,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
          ],
        )),
      ),
    );
  }
}
