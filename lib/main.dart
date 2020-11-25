import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('My Info')),
        backgroundColor: Colors.grey[800],
      ),
      backgroundColor: Colors.grey[900],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/images/new_me.png'),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 360,
                child: Divider(
                  height: 20,
                  color: Colors.grey,
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 255),
                child: Text(
                  'N A M E',
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 50),
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  children: [
                    Text(
                      'Furkan Akbıyık',
                      style: TextStyle(color: Colors.yellow, fontSize: 40),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 30),
                margin: EdgeInsets.symmetric(horizontal: 45),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'furkan.akbiyik@boun.edu.tr',
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 45),
                child: Row(
                  children: [
                    Icon(
                      Icons.local_phone,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '0530 238 8388',
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
