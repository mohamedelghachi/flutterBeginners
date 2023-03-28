import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My First App',
            style: TextStyle(color: Colors.yellow, fontWeight: FontWeight.bold),          ),
          centerTitle: true,
          backgroundColor: Colors.green[600],
        ),
        body: Center(
            child: Text(
          'Body de l\'application',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24,fontFamily: 'Satisfy',letterSpacing: 2.0),
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('+'),
          backgroundColor: Colors.green[600],
        ),
      ),
    ));
