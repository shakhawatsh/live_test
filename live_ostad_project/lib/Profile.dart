import 'package:flutter/material.dart';
import 'package:live_ostad_project/Settings.dart';

class Profile extends StatelessWidget{
  const Profile({super.key, required this.Username});
 final String Username;



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.green,
        leading: Icon(Icons.person),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(Username),
            ElevatedButton(onPressed: (){
              Navigator.pop(context, 'Back to home');
            }, child: Text('Go to previous screen')),

            ElevatedButton(onPressed: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
                return Settings(Name:'',);
              }));
            }, child: Text('Go to Settings')),
          ],
        ),
      ),
    );
  }

}