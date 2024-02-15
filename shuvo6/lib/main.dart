import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:
    Homeactivity(),
      debugShowCheckedModeBanner: false,
    );
  }

}
mySnackbar(msg, context){
  return ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(content: Text(msg))
  );
}
class Homeactivity extends StatelessWidget{
   Homeactivity({super.key});
   var MyItems=[
     {'imgsrc':'https://www.pluggedin.com/wp-content/uploads/2023/06/tom-and-jerry-tales.jpg','title':'Tom'},
     {'imgsrc':'https://www.pluggedin.com/wp-content/uploads/2023/06/tom-and-jerry-tales.jpg','title':'Tom'},
     {'imgsrc':'https://www.pluggedin.com/wp-content/uploads/2023/06/tom-and-jerry-tales.jpg','title':'Tom'},
     {'imgsrc':'https://www.pluggedin.com/wp-content/uploads/2023/06/tom-and-jerry-tales.jpg','title':'Tom'},
     {'imgsrc':'https://www.pluggedin.com/wp-content/uploads/2023/06/tom-and-jerry-tales.jpg','title':'Tom'},
     {'imgsrc':'https://www.pluggedin.com/wp-content/uploads/2023/06/tom-and-jerry-tales.jpg','title':'Tom'},
     {'imgsrc':'https://www.pluggedin.com/wp-content/uploads/2023/06/tom-and-jerry-tales.jpg','title':'Tom'},

   ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Myapp"),
      backgroundColor: Colors.green,
        elevation: 100,

      ),
      body: ListView.builder(
          itemCount: MyItems.length,
          itemBuilder:(context,index){
            return GestureDetector(
            onTap: (){mySnackbar(MyItems[index]['title'], context);},
            child: Container(
              height: 210,
              width: double.infinity,
              padding: EdgeInsets.all(20),
              child: Image.network(MyItems[index]['imgsrc']!, fit: BoxFit.fill,),


    ),
            );
    }
    )
    );
  }

}