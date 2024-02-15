import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch:Colors.green),
      debugShowCheckedModeBanner: false,
      home: HomeActivity(),);
  }


}

class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  MySnackBar(message, context){
    return ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Invertory App"),
        titleSpacing: 15,
        elevation: 10,
        toolbarOpacity: 0.9,
        actions: [
          IconButton(onPressed: (){MySnackBar("Comments", context);}, icon: Icon(Icons.comment)),
          IconButton(onPressed: (){MySnackBar("Search", context);}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){MySnackBar("Settings", context);}, icon: Icon(Icons.settings)),
          IconButton(onPressed: (){MySnackBar("Email", context);}, icon: Icon(Icons.email)),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {MySnackBar("flowtingbutton", context);  },
        elevation: 10,
        child: Icon(Icons.add),
        backgroundColor: Colors.green,
      ),

    );
  }


}