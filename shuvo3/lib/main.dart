import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {

    return MaterialApp(home: HomeActivity(),);
  }

}

MySnackbar(context, msg){
  return ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(content: Text(msg))
  );
}

class HomeActivity extends StatelessWidget{
   HomeActivity({super.key});

  var Myitems=[
  {'img':'https://www.pluggedin.com/wp-content/uploads/2023/06/tom-and-jerry-tales.jpg','title':'Tom'},
    {'img':'https://wallpapers.com/images/featured/jerry-mouse-r23qewijn3agrw98.jpg','title':'Jerry'},
    {'img':'https://images.hobbydb.com/processed_uploads/subject_photo/subject_photo/image/34894/1513307715-29010-4102/Spike_20Bulldog_large.jpg','title':'Bulldog'},
    {'img':'https://m.media-amazon.com/images/M/MV5BODU4ZjJmMmItYjFhNi00MTU4LWE1ZmEtNzU1NDk0YTFhYmEwXkEyXkFqcGdeQXVyMTQ4NTcxNTI0._V1_QL75_UX500_CR0,234,500,281_.jpg','title':'Oggy'},
    {'img':'https://upload.wikimedia.org/wikipedia/en/0/08/Bandbudh_Aur_Budbak_logo.jpg','title':'Badri & Budh'},
    {'img':'https://i.ytimg.com/vi/gfStVZtWPAk/maxresdefault.jpg','title':'Henry'},
    {'img':'https://media.contentapi.ea.com/content/dam/news/www-ea/images/2022/09/ea-motive-new-title-teaser-16x9-featured.jpg.adapt.crop16x9.575p.jpg','title':'Ironman'},
    {'img':'https://www.pluggedin.com/wp-content/uploads/2023/06/tom-and-jerry-tales.jpg','title':'Tom'},
    {'img':'https://wallpapers.com/images/featured/jerry-mouse-r23qewijn3agrw98.jpg','title':'Jerry'},
    {'img':'https://images.hobbydb.com/processed_uploads/subject_photo/subject_photo/image/34894/1513307715-29010-4102/Spike_20Bulldog_large.jpg','title':'Bulldog'},
    {'img':'https://m.media-amazon.com/images/M/MV5BODU4ZjJmMmItYjFhNi00MTU4LWE1ZmEtNzU1NDk0YTFhYmEwXkEyXkFqcGdeQXVyMTQ4NTcxNTI0._V1_QL75_UX500_CR0,234,500,281_.jpg','title':'Oggy'},
    {'img':'https://upload.wikimedia.org/wikipedia/en/0/08/Bandbudh_Aur_Budbak_logo.jpg','title':'Badri & Budh'},
    {'img':'https://i.ytimg.com/vi/gfStVZtWPAk/maxresdefault.jpg','title':'Henry'},
    {'img':'https://media.contentapi.ea.com/content/dam/news/www-ea/images/2022/09/ea-motive-new-title-teaser-16x9-featured.jpg.adapt.crop16x9.575p.jpg','title':'Ironman'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyApp2"),
        backgroundColor: Colors.green,
      ),
      
      
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 1,
          childAspectRatio: 1.2,
          mainAxisSpacing: 0,
          mainAxisExtent: 100,
        ),
          itemCount: Myitems.length,
          itemBuilder:(context,index){
            return GestureDetector(
              onTap: (){MySnackbar(context, Myitems[index]['title']);},
              child: Container(
                padding: EdgeInsets.all(5),
                height: 210,
                width: double.infinity,
                child: Image.network(Myitems[index]['img']!),
              ),
            );
          }
      
      ),



    );
  }


}