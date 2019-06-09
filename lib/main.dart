import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Lucas Marciano',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontFamily: 'Poiret One',
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Tech Lead'.toUpperCase(),
                style: TextStyle(
                  color: Colors.purple[100],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poiret One',
                  fontSize: 20,
                  letterSpacing: 10,
                ),
              ),
              SizedBox(
                height: 30,
                width: 200,
                child: Divider(
                  color: Colors.purple[200],
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20, 0, 20, 5),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.purple,
                  ),
                  title: Text(
                    '+55 35 9 9152 3396',
                    style: TextStyle(
                      color: Colors.purple,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poiret One',
                      letterSpacing: 2.5,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.purple,
                  ),
                  title: Text(
                    'lucasmarciano@outlook.com',
                    style: TextStyle(
                      color: Colors.purple,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poiret One',
                      letterSpacing: 1,
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
