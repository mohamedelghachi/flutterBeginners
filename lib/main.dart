import 'package:flutter/material.dart';

void main() => runApp(MyFirstWidget());

class MyFirstWidget extends StatelessWidget {
  const MyFirstWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My First App',
            style: TextStyle(color: Colors.yellow, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.green[600],
        ),
        body: Center(
            child: Image(image: AssetImage('assets/beautiful-tree.jpg'),)),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('+'),
          backgroundColor: Colors.green[600],
        ),
      ),
    );
  }
}
