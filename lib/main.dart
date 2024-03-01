import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: 10,
              color: Colors.black,
            ),
            Container(
              height: 80,
              color: Colors.red,
            ),
            Container(
              height: 80,
              color: Colors.deepOrange,
            ),
            Container(
              height: 80,
              color: Colors.yellow,
            ),
            Container(
              height: 80,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
