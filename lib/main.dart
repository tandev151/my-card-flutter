import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

    home: Scaffold(
      backgroundColor: Colors.teal ,
      body: SafeArea(

        child: Row(
          children: <Widget>[
          Container(
            height: double.infinity,
            width: 100,
            color: Colors.red,

            child: Text("Tan"),
          ),
          Container(
            height:  100,
            width: 100,

            color: Colors.amberAccent,

            child: Text("Duc"),
          ),
          Container(
            height:  double.infinity,
            width: 100,

            color: Colors.blue,

            child: Text("Duc"),

          ),
        ],
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
        )
        ,

      )
    ),
    );
  }
}



