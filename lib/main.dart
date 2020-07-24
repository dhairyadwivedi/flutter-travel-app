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
        child: AssetImage('assets/Image.png')
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('+'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}
