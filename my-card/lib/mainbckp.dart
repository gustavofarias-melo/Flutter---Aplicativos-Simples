import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blue[700],
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                //margin: EdgeInsets.only(top: 20),
                width: 100,
                height: 100,
                child: Text("Container 1"),
                color: Colors.amber[400],
              ),
              SizedBox(height: 20),
              Container(
                width: 100,
                height: 100,
                color: Colors.lime[600],
                child: Text("Container 2"),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red[600],
                child: Text("Container 3"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
