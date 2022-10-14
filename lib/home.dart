import 'package:flutter/material.dart';

class PissaApp extends StatefulWidget {
  const PissaApp({super.key});

  @override
  State<PissaApp> createState() => _PissaAppState();
}

class _PissaAppState extends State<PissaApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                margin: EdgeInsets.all(10.0),
                color: Colors.orangeAccent,
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage("images/Cheese.jpg"),
                      height: 100.0,
                      width: 100.0,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text("CHeese Pizza"),
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                margin: EdgeInsets.all(10.0),
                color: Colors.orangeAccent,
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage("images/vegetable.jpg"),
                      height: 100.0,
                      width: 100.0,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text("CHeese Pizza"),
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                margin: EdgeInsets.all(10.0),
                color: Colors.orangeAccent,
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage("images/images.jpg"),
                      height: 100.0,
                      width: 100.0,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text("CHeese Pizza"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
