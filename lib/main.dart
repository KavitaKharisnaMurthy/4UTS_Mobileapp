// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50))),
          toolbarHeight: 230, // default is 56
          toolbarOpacity: 0.9,
          title: Column(
            children: [
              Center(
                // ignore: avoid_unnecessary_containers
                child: Container(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/vita.jpg'),
                    radius: 50,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(9.0),
                child: Text(
                  "Kavita Kharisna Murthy",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Text("Student", style: TextStyle(height: 1, fontSize: 14))
            ],
          ),
        ),
        body: Center(
          child: Container(
            width: 400,
            margin: EdgeInsets.only(top: 35),
            child: Column(
              children: [
                Text("About me", style: TextStyle(fontWeight: FontWeight.bold)),
                Container(
                    margin: EdgeInsets.all(15),
                    child: Text(
                        "Hi, currently I am studying at the Faculty of Enginerring and Informatics at the Universitas Pendidikan Nasional. My point of interest includes web development, mobile apps development, and UI/UX",
                        maxLines: 4,
                        textAlign: TextAlign.center,
                        style:
                            TextStyle(color: Colors.black.withOpacity(0.5)))),
                Container(
                  width: 155,
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.black, width: 0.1))),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Skills",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ),
                // ignore: avoid_unnecessary_containers
                Container(
                    child: SizedBox(
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Text(
                                "4",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 18.0,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text("HTML",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5))),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Text(
                                "4",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 18.0,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text("CSS",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5))),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Text(
                                "4",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 18.0,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text("SQL",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5))),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Text(
                                "3",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 18.0,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text("Flutter",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5))),
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                )),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  width: 155,
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.black, width: 0.1))),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Find me on",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(
                                Icons.facebook,
                                color: Colors.blueAccent,
                                size: 20.0,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(
                                Icons.whatsapp,
                                color: Colors.blueAccent,
                                size: 20.0,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(
                                Icons.telegram,
                                color: Colors.blueAccent,
                                size: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ]),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  images(String s) {}
}
