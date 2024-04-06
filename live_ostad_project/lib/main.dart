import 'package:flutter/material.dart';
import 'package:live_ostad_project/Profile.dart';
import 'package:live_ostad_project/Settings.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.green,
        leading: Icon(Icons.home),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Profile(
                      Username: 'shuvo',
                    );
                  })).then((value){
                    print(value);
                  });
                },
                child: Text('Go to Profile')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Settings(
                      Name: 'shuvo',
                    );
                  }));
                },
                child: Text('Settings')),
          ], // children
        ),
      ),
    );
  }
}
