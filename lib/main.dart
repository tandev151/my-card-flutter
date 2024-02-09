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
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // SizedBox(
                //   width: double.infinity,
                // ),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/avatar.jpg'),
                ),
                Text('Tan Lee',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold,
                        fontSize: 40.0,
                        color: Colors.white)),
                Text('Web developer'.toUpperCase(),
                    style: TextStyle(
                        fontFamily: 'SourceSan3',
                        fontSize: 20.0,
                        fontWeight: FontWeight.w700,
                        color: Colors.teal.shade100,
                        letterSpacing: 2.25)),
                SizedBox(
                  height: 30.0,
                  width: 150.0,
                  child: Divider(color: Colors.teal[100]),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+83 379 79 38 15',
                      style: TextStyle(
                          fontFamily: 'SourceSan3',
                          color: Colors.teal,
                          fontSize: 20.0),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                  child: ListTile(
                    title: Text(
                      'tanleit151@gmail.com',
                      style: TextStyle(
                          fontFamily: 'SourceSan3',
                          color: Colors.teal,
                          fontSize: 20.0),
                    ),
                    leading: Icon(
                      Icons.email,
                      size: 30.0,
                      color: Colors.teal,
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
