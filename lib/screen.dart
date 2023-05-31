import 'package:flutter/material.dart';

class HelloScreen extends StatefulWidget {
  const HelloScreen({super.key});

  @override
  State<HelloScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HelloScreen> {
  @override
  Widget build(BuildContext context) {
    var box = Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.green, Colors.blue]),
          boxShadow: [BoxShadow(color: Colors.grey,
          blurRadius: 3.0,
          offset: Offset(2.0, 2.0),
          spreadRadius: 3.0,
          ),],
          ),
      // color: Colors.red,
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(16.0),
      child: Text('Yanuar Efendhi'),
    );

    return Scaffold(
      body: box,
    );
  }
}
