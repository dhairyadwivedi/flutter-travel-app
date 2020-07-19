import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Text(
          'Hello',
          style: TextStyle(
            fontSize: 95.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            backgroundColor: Colors.white12,
            fontFamily: 'Raleway',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('+'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}
