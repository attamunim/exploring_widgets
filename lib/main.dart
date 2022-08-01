import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Lottery App'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(children: [
              Container(
                height: 180,
                width: 180,
                color: Colors.red,
              ),
              Container(
                height: 140,
                width: 140,
                color: Colors.green,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ])
          ],
        ),
      ),
    );
  }
}
