import 'package:flutter/material.dart';
main() {
  runApp(const MyApp());
  
}
class MyApp extends StatelessWidget{
const MyApp({Key? key}) : super(key: key);

@override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      title: 'hello Flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title:Text('hello flutter'),),
        body: Center(
          child: Text(
            '你好，我是梁熙彬',
            style: Theme.of(context).textTheme.headline5,),
        ),
      ));
    }
}
