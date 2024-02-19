import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Center(
            
              child: Icon(Icons.filter_vintage_sharp),
            ),
            SizedBox(
              width: 100,
            ),
            Center(
              child: Text(
                'Wallet',
                style: TextStyle(color: Colors.black, fontFamily: 'manrope'),
              ),
            ),
            SizedBox(
              width: 100,
            ),
            Center(
              child: Icon(Icons.scanner_sharp),
            )
          ],
        ),
      ),
    );
  }
}
