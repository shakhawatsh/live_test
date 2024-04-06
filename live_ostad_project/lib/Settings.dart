import 'package:flutter/material.dart';
import 'package:live_ostad_project/main.dart';

class Settings extends StatelessWidget{
  const Settings({super.key, required this.Name});
  final String Name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
        leading: Icon(Icons.settings),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
           Text('Hello $Name'),


            ElevatedButton(onPressed: (){
              Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context){
                return HomePage();
              }), (route) => false);

            }, child: Text('Back to Home')),
          ],
        ),
      ),
    );

  }


}