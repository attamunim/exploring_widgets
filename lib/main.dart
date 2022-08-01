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
            SizedBox(
                child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 180,
                  width: 180,
                  color: Colors.red,
                ),
                Text('Atta ul Munim'),
              ],
            )),
            Stack(
              children: [
                Container(
                  height: 180,
                  width: 180,
                  color: Colors.red,
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.green,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

//  Expanded(
//               flex: 2,
//               child: Container(
//                 height: 250,
//                 color: Colors.green,
//                 child: const Center(child: Text('Hello')),
//               ),
//             ),
//             Center(
//               child: Container(
//                 decoration: BoxDecoration( 
//                   color: Colors.orange,
//                   borderRadius: const BorderRadius.only(
//                     topRight: const Radius.circular(16),
//                   ),
//                   border: Border.all(color: Colors.red, width: 3),
//                   boxShadow: [
//                     const BoxShadow(
//                       color: Colors.grey,
//                       blurRadius: 100,
//                     ),
//                   ],
//                 ),
//                 child: const Center(
//                   child: const Text('container 1'),
//                 ),
//               ),
//             ),