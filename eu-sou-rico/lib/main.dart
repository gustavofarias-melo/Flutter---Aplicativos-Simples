import 'package:flutter/material.dart';

main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blue.shade900,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('./images/perfiledited.jpg'),
              ),
              Text(
                "Gustavo Farias",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "DESENVOLVEDOR FLUTTER",
                style: TextStyle(
                  color: Colors.blue[100],
                  fontSize: 22,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
              SizedBox(
                width: 250,
                height: 20,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Card(
                  margin: EdgeInsets.symmetric(horizontal: 14, vertical: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue[900],
                      size: 25,
                    ),
                    title: Text(
                      "+55 81 995358501",
                      style: TextStyle(color: Colors.blue[900], fontSize: 20),
                    ),
                  ),
                ),
              ),
              //Email Account
              Padding(
                padding: EdgeInsets.all(10),
                child: Card(
                  margin: EdgeInsets.symmetric(horizontal: 14),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blue[900],
                      size: 25,
                    ),
                    title: Text(
                      "gustavofarias14@outlook.com",
                      style: TextStyle(
                        color: Colors.blue[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
