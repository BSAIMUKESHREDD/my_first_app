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
        body: Center(
          child: Container(
            color: Colors.black,
           // shape:BoxShape.circle,

          ),
        ),
       // backgroundColor: Colors.blueAccent,
        appBar: AppBar(backgroundColor: Colors.black,
          title: Text("hi im me"),

        ),
      ),
    );
      
}
}

class test extends StatelessWidget {
  const test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
