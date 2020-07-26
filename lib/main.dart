import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('First App'),
          centerTitle: true,
          backgroundColor: Colors.pink,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.account_circle,
                color: Colors.white,
              ),
              onPressed: () {},
            )
          ]),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text('Hello, World!'),
          RaisedButton(
            onPressed: () {},
            color: Colors.greenAccent,
            child: Text('Click Me'),
          ),
          Container(
            color: Colors.lightBlueAccent,
            padding: EdgeInsets.all(20.0),
            child: Text('Container'),
            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('+'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}
