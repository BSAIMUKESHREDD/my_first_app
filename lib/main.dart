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
        body: const Center(
          
          child: Image(image: NetworkImage('https://images.unsplash.com/photo-1670968982579-a0161d82234c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80'),

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
