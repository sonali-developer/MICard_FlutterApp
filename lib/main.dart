import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardFlutterApp());
}

class BusinessCardFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("images/SonaProfile.jpg"),
                ),
                Text(
                  "Sonali Patel",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontFamily: "Pacifico",
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "MOBILE APPLICATION ENGINEER",
                  style: TextStyle(
                      color: Colors.teal.shade100,
                      fontSize: 20,
                      letterSpacing: 2.5,
                      fontFamily: "SourceSansPro",
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text("+1 234 567 8900",
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: "SourceSansPro",
                            fontSize: 20)),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text("patelsonali123@gmail.com",
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: "SourceSansPro",
                            fontSize: 20)),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
