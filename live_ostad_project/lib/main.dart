import 'package:flutter/material.dart';

void main() {
  runApp(
    myApp(),
  );
}

class myApp extends StatelessWidget {
  myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home(),
    );
  }
}

class home extends StatelessWidget {
  home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Bar'),
        backgroundColor: Colors.green,
        elevation: 50,
      ),
      body: Center(
        child: Text(
          'My App. Im strating a new app today and im learing how write code on flutter framework!',
          textAlign: TextAlign.center,
          maxLines: 1,
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.green,
            color: Colors.white,
            overflow: TextOverflow.ellipsis,

          ),
        ),
      ),
    );
  }
}
