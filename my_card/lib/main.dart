// ignore: avoid_web_libraries_in_flutter

// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff002e34),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('imagens/fotoPerfil.jpg'),
                radius: 50.0,
              ),
              Text(
                'João Pedro Antunes',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Color(0xffB2DFDB),
                  fontFamily: 'Pacifico',
                  letterSpacing: 3.0,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 32.0,
                  color: Color(0xffB2DFDB),
                  fontFamily: 'Patrick Hand',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Color(0xffB2DFDB),
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                    color: Color(0xff002e34),
                  ),
                  title: Text(
                    '+55 (XX) XXXXX-XXXX',
                    style: TextStyle(
                      color: Color(0xff002e34),
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Color(0xffB2DFDB),
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                    color: Color(0xff002e34),
                  ),
                  title: Text(
                    'joaopantunes.adv@gmail.com',
                    style: TextStyle(
                      color: Color(0xff002e34),
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
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
