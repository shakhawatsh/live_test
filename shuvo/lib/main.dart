import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(const myApp());
}

class myApp extends StatelessWidget{
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.green,
      theme: ThemeData(primarySwatch: Colors.green),
      home: homeActivity(),);
  }



}
MySnackBar( msg, context){
return ScaffoldMessenger.of(context).showSnackBar(
SnackBar(content: Text(msg))
);




}
MyalertDialog(context){
  return showDialog(
      context: context,
      builder: (BuildContext context){
        return Expanded(
            child:AlertDialog(
              title: Text("Alert !"),
              content: Text("Do you want to delete ?"),
              actions: [
                ElevatedButton(onPressed: (){Navigator.of(context).pop(); MySnackBar("Delete Successfully", context);}, child: Text("Delete")),
                ElevatedButton(onPressed: (){Navigator.of(context).pop();}, child: Text("Cancel")),
              ],
            )

        );
      }
  );
}

class homeActivity extends StatelessWidget{
   homeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo'),
        backgroundColor: Colors.green,
        elevation: 80,
        actions: [
          IconButton(onPressed: (){MySnackBar("search",context);}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){MySnackBar("More Options", context);}, icon: Icon(Icons.more_horiz_outlined)),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 2,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: "Profile"),
          BottomNavigationBarItem(icon: Icon(Icons.contacts),label: "Contact"),
        ],
        elevation: 80,
        selectedItemColor: Colors.indigo,
        onTap:(int Index){
          if(Index==0){
            MySnackBar("Home", context);
          }
          else if(Index==1){
            MySnackBar("Profile", context);
          }
          else if(Index==2){
            MySnackBar("Contact", context);

          }
        },


      ),

      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add_circle),
        onPressed: (){MySnackBar("Add Button", context);},
        elevation: 80,
      ),

      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(

            decoration: BoxDecoration(

              color: Colors.green
            ),
            accountName: Text("Shakhawat Shuvo"),
            accountEmail: Text("shakhawatshuvo1@gmail.com"),
            )
            ),
            ListTile(onTap: (){MySnackBar("Home", context);},title:Text("Home") ,leading: Icon(Icons.home) ,),
            ListTile(onTap: (){MySnackBar("Photos", context);},title:Text("Photo") ,leading: Icon(Icons.image) ,),
            ListTile(onTap: (){MySnackBar("Videos", context);},title:Text("Video") ,leading: Icon(Icons.video_collection) ,),


          ],

        )

      ),
    body: Center(
      child: ElevatedButton(onPressed: (){MyalertDialog(context);},child: Text("Delete"),),
    ),




    );

  }


}