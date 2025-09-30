import 'package:firstflutter/pages/dashboard.dart';
import 'package:firstflutter/wigets/button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.lightBlueAccent,
      title: Text("Home Page"),
      ),
    body:  const SingleChildScrollView(
      child: Column(
        children: [ ]
      ),
    ),
    );
  }
}