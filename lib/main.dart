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
            child: OutlinedButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.green),
                backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),
                side: MaterialStateProperty.all(BorderSide(color: Colors.blue))
              ),
                onPressed: () {},
                child:Text('TextButton'))),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('+'),
          backgroundColor: Colors.green[600],
        ),
      ),
    );
  }
}
