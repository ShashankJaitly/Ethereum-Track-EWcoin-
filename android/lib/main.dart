import 'package:ewcoin/screens/home_screen.dart';
import 'package:ewcoin/screens/selection_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: TextTheme(
          headline: TextStyle(
              fontSize: 24,
              color: Color(0xFFA7BF2E),
              fontWeight: FontWeight.w600),
          title: TextStyle(
              fontSize: 20,
              color: Color(0xFFA7BF2E),
              fontWeight: FontWeight.w600),
        ),
      ),
      home: Scaffold(
        backgroundColor: Color(0xFF2F2B32),
        body: SafeArea(
            child: Container(
              padding: EdgeInsets.all(20),
                child: SelectionScreen())),
      ),
    );
  }
}
