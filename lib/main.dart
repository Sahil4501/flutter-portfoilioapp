import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MaterialApp(
    home: Myapp(),
    debugShowCheckedModeBanner: false,
  ));
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: <Widget>[
      Container(
        height: 250,
        width: 450,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50)),
          color: Colors.blueGrey,
        ),
        child: const Row(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 18.0),
              child: CircleAvatar(
                backgroundImage: AssetImage("images/sahilidphoto.jpeg"),
                radius: 70,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 100.0, left: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Sahil Silhotra",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                  Text("Student", style: TextStyle(color: Colors.white))
                ],
              ),
            )
          ],
        ),
      ),
      const Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 10.0),
            child: Text(
              "About me",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20, bottom: 20),
            child: Text(
                "Hello! I'm a motivated B.Tech student at Dibrugarh University currently in my 6th semester."),
          )
        ],
      ),
      const Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 18.0),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.work,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Experience",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 18.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Academic Internship at NIT Srinagar\nBlockchain Development - 1 month",
                  style: TextStyle(fontSize: 15),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 18.0),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.computer_rounded,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Skills",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 18.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Flutter  |  Java  |  Solidity  |  SQL",
                  style: TextStyle(fontSize: 15),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 18.0),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.location_city,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Education",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 18.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 20,
                ),
                Text(
                  "B.Tech Computer Science - 6th Semester\nDiploma in Petroleum Engineering - 77.3%\nHigher Secondary - 56%",
                  style: TextStyle(fontSize: 15),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 18.0),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.list,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Certifications",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 18.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 20,
                ),
                Text(
                  "HACKERRANK - JAVA(Basics)\nHACKERRANK - SQL(Intermediate)",
                  style: TextStyle(fontSize: 15),
                )
              ],
            ),
          ),
          SizedBox(
            height: 22,
          ),
          Padding(
            padding: EdgeInsets.only(left: 160.0),
            child: Row(
              children: <Widget>[Text("Contact me")],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 100.0),
            child: Row(
              children: <Widget>[
                Icon(Icons.email),
                Text("sahilsilhotra@gmail.com")
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 125.0),
            child: Row(
              children: <Widget>[Icon(Icons.phone), Text("+91 9101021104")],
            ),
          )
        ],
      ),
    ]));
  }
}
