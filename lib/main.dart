import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/satyam.jpeg'),
                radius: 55,
              ),
              Text(
                "Satyam Bharat Warghat",
                style: TextStyle(
                  //decoration: TextDecoration.underline,
                    color: Colors.blueGrey.shade100,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    color: Colors.blueGrey.shade200,
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    letterSpacing: 2.5),
              ),
              Text(
                "MACHINE LEARNING ENTHUSIAST",
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    color: Colors.blueGrey.shade200,
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider(
                  color: Colors.blueGrey.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_iphone,
                    color: Colors.black,
                    size: 25,
                  ),
                  title: Text(
                    "+91 7045053925",
                    style: TextStyle(
                      // decoration: TextDecoration.underline,
                        fontSize: 20,
                        color: Colors.black),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                    size: 25,
                  ),
                  title: Text(
                    "gateprep01@gmail.com",
                    style: TextStyle(
                      // decoration: TextDecoration.underline,
                        fontSize: 20,
                        color: Colors.black),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
