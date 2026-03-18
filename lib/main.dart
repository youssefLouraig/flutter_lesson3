// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("facebook", style: TextStyle(color: Colors.black)),
        centerTitle: true,
        leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
        actions: [
          IconButton(icon: Icon(Icons.message), onPressed: () {}),
          IconButton(icon: Icon(Icons.search), onPressed: () {}),
        ],
      ),
      floatingActionButton: IconButton(
        highlightColor: Colors.blueAccent,
        onPressed: () {},

        icon: Icon(Icons.plus_one_rounded, color: Colors.white),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFF5B7A8C),

                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Center(
                child: Text(
                  "c4a.shop",
                  style: TextStyle(fontSize: 23, color: Colors.white),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 150,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Color(0xFF5B7A8C),

                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Center(
                      child: Text(
                        "c4a.shop",
                        style: TextStyle(fontSize: 23, color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 150,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Color(0xFF5B7A8C),

                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text(
                        "c4a.shop",
                        style: TextStyle(fontSize: 23, color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 150,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Color(0xFF5B7A8C),

                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text(
                        "c4a.shop",
                        style: TextStyle(fontSize: 23, color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFF5B7A8C),

                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Center(
                child: Text(
                  "c4a.shop",
                  style: TextStyle(fontSize: 23, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
