import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Birthday Card"),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Image.asset(
                "assets/images/ass2.jpg",
              ),
            ),
            const Text(
              "Happy Birthday !!",
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
      ),
    );
  }
}
