import 'package:chat/chatScreen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        iconTheme: IconThemeData(color: Colors.blue),
        primarySwatch: Colors.blue,
      ),
      home: chatScreen(),
      //remove banner de debug
      debugShowCheckedModeBanner: false,
    );
  }
}


