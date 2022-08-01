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
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                cursorColor: Colors.blue,
                enabled: true,
                style: TextStyle(color: Colors.black, fontSize: 18),
                decoration: InputDecoration(
                  filled: false,
                  prefixIcon: Icon(Icons.mail),
                  fillColor: Colors.grey.withOpacity(0.5),
                  hintText: 'Enter Email ',
                  labelText: 'Email',
                  hintStyle: TextStyle(
                    color: Colors.grey.shade600,
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.grey)),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue)),
                ),
                onChanged: (value) {
                  print(value);
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                cursorColor: Colors.blue,
                enabled: true,
                style: TextStyle(color: Colors.black, fontSize: 18),
                decoration: InputDecoration(
                  filled: false,
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.visibility_off),
                  fillColor: Colors.grey.withOpacity(0.5),
                  hintText: 'Enter Password ',
                  labelText: 'Password',
                  hintStyle: TextStyle(
                    color: Colors.grey.shade600,
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.grey)),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue)),
                ),
                onChanged: (value) {
                  print(value);
                },
              ),
            ),
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
// stack widget
//  SizedBox(
//                 child: Stack(
//               alignment: Alignment.center,
//               children: [
//                 Container(
//                   height: 200,
//                   width: 200,
//                   color: Colors.red,
//                 ),
//                 Positioned(
//                   right: 0,
//                   child: Container(
//                     height: 180,
//                     width: 180,
//                     color: Colors.green,
//                   ),
//                 ),
//                 Positioned(
//                   top: 10,
//                   child: Text('Atta ul Munim'),
//                 ),
//               ],
//             )),
//             Stack(
//               children: [
//                 Container(
//                   height: 180,
//                   width: 180,
//                   color: Colors.red,
//                 ),
//                 Container(
//                   height: 150,
//                   width: 150,
//                   color: Colors.green,
//                 ),
//                 Container(
//                   height: 100,
//                   width: 100,
//                   color: Colors.blue,
//                 ),
//               ],
//             )
// circular avatar and dividers

//  SizedBox(
//               height: 100,
//             ),
//             Divider(
//               color: Colors.black,
//               thickness: 1,
//             ),
//             SizedBox(
//               height: 100,
//               child: VerticalDivider(
//                 color: Colors.black,
//                 thickness: 2,
//               ),
//             ),
//             Divider(
//               color: Colors.black,
//               thickness: 1,
//             ),
//             Center(
//               child: CircleAvatar(
//                 radius: 100,
//                 backgroundColor: Colors.redAccent,
//                 backgroundImage: NetworkImage(
//                     'https://images.pexels.com/photos/12836129/pexels-photo-12836129.jpeg?cs=srgb&dl=pexels-kha-ruxury-12836129.jpg&fm=jpg'),
//               ),
//             ),
// // rich TExt
// RichText(
//                 text: TextSpan(
//               text: 'hello',
//               children: [
//                 TextSpan(
//                   text: 'to you too',
//                 ),
//               ],
//               style: Theme.of(context).textTheme.bodyText1,
//             ))
