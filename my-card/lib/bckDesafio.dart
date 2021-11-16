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
          backgroundColor: Colors.lightBlue,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.white,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.white,
                  ),
                ],
              ),
              Center(
                child: Container(
                  width: 200,
                  height: 150,
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      "Desafio aula 15",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.white,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.white,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
