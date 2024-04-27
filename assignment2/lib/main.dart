import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back_ios),
            iconSize: 20,style: IconButton.styleFrom(foregroundColor: Colors.white,backgroundColor: Colors.green, shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(8))),),
        backgroundColor: const Color.fromRGBO(44, 171, 0, 1),
        title: Text(
          'Photo Gallery',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert_sharp),
              style: IconButton.styleFrom(foregroundColor: Colors.white,)),
        ],
        elevation: 70,
      ),
    );
  }
}
