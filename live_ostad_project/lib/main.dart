import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        title: Text('Sending Money'),
                        content: Text('Are you want to send money?'),
                        actions: [
                          Row(
                            children: [
                              TextButton(onPressed: () {Navigator.of(context).pop(ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Sended!'))));}, child: Text('Yes')),
                              TextButton(onPressed: () {Navigator.of(context).pop(ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Canceled!'))));}, child: Text('No'))
                            ],
                          )
                        ],
                      );
                    });
                /*ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text('sended'),
               backgroundColor: Colors.green,
               duration: Duration(seconds: 1),));*/
              },
              icon: Icon(Icons.send)),
        ],
        backgroundColor: Colors.lightBlue,
        title: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(Icons.home_filled, size: 33),
            Text('Home'),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Hello'),
            Text('World'),
            Text('from Shakhawat Shuvo'),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [Text('Row under '), Text('a column')],
            )
          ],
        ),
      ),
    );
  }
}
