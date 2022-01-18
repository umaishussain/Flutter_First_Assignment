import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Container(
            height: 50,
            width: double.infinity,
            color: Colors.black,
            child: Center(
              child: Text(
                "My First Assignment",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: "BB",
                ),
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(top: 30),
            // height: double.infinity,
            // width: double.infinity,
            color: Colors.black,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(
                          color: Colors.redAccent,
                          border: Border.all(width: 10, color: Colors.yellow),
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(50)),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 50,
                              spreadRadius: 20,
                              // offset: Offset(-56, 88),
                              color: Colors.cyanAccent,
                            ),
                          ]),
                      child: Icon(
                        Icons.search,
                        color: Colors.green,
                        size: 100,
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          border: Border.all(width: 10, color: Colors.redAccent),
                          borderRadius:
                              BorderRadius.only(bottomRight: Radius.circular(50)),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 50,
                              spreadRadius: 20,
                              // offset: Offset(-56, 88),
                              color: Colors.green,
                            ),
                          ]),
                      child: Icon(
                        Icons.notifications_active,
                        color: Colors.blue,
                        size: 100,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 170,
                  width: 170,
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      border: Border.all(width: 10, color: Colors.white),
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(50),
                          topLeft: Radius.circular(50)),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 50,
                          spreadRadius: 20,
                          // offset: Offset(-56, 88),
                          color: Colors.blueAccent,
                        ),
                      ]),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/umais.jpg"),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          border: Border.all(width: 10, color: Colors.white70),
                          borderRadius:
                              BorderRadius.only(topRight: Radius.circular(50)),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 50,
                              spreadRadius: 20,
                              // offset: Offset(-56, 88),
                              color: Colors.red,
                            ),
                          ]),
                      child: Icon(
                        Icons.nordic_walking,
                        color: Colors.white70,
                        size: 100,
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          border: Border.all(width: 10, color: Colors.cyan),
                          borderRadius:
                              BorderRadius.only(bottomLeft: Radius.circular(50)),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 50,
                              spreadRadius: 20,
                              // offset: Offset(-56, 88),
                              color: Colors.white,
                            ),
                          ]),
                      child: Icon(
                        Icons.chair,
                        color: Colors.cyan,
                        size: 100,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
