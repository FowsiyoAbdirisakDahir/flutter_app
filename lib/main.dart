import 'package:flutter/material.dart';
import 'home.dart';

void main() => {
      runApp(MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Mytest(),
      ))
    };

class Mytest extends StatefulWidget {
  const Mytest({super.key});

  @override
  State<Mytest> createState() => _MytestState();
}

class _MytestState extends State<Mytest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
        title: Text("PIZZA APP"),
      ),
      body: PissaApp(),
    );
  }
}
