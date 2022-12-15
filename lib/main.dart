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
          
          //child: Image(image: AssetImage(assetName)),
//inpubspec.yaml file under assets add the folder just created and copy the url in assetimage folder
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
