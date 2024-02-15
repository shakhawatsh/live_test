import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shuvo4/Fragment/Feedfragment.dart';
import 'package:shuvo4/Fragment/Homefragment.dart';
import 'package:shuvo4/Fragment/Newsfragment.dart';
import 'package:shuvo4/Fragment/Profilefragment.dart';
import 'package:shuvo4/Fragment/Reelsfragment.dart';
import 'package:shuvo4/Fragment/Settingsfragment.dart';
import 'package:shuvo4/Fragment/Videosfragment.dart';

main (){
  runApp(const Myapp());
}

class Myapp extends StatelessWidget{
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeActivity(),
      debugShowCheckedModeBanner: false,
    );
  }


}
class HomeActivity extends StatelessWidget{
   HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 7,
        child: Scaffold(
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.camera_alt),
            onPressed: (){},
            elevation: 70,
          ),
          appBar: AppBar(
            title: Text("Tab Bar"),
            backgroundColor: Color.fromRGBO(219, 204, 242, 1),
            elevation: 70,
            bottom: TabBar(
              isScrollable: true,
                indicatorColor: Colors.black38,

                tabs: [
                  Tab(icon: Icon(Icons.home),text:"Home",),
                  Tab(icon: Icon(Icons.newspaper),text:"News",),
                  Tab(icon: Icon(Icons.person),text: "Profile",),
                  Tab(icon: Icon(Icons.feed),text: "Feed",),
                  Tab(icon: Icon(Icons.video_collection),text: "Videos",),
                  Tab(icon: Icon(Icons.mobile_screen_share_rounded),text: "Reels",),
                  Tab(icon: Icon(Icons.settings),text: "Settings",),

                ]
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
              currentIndex: 1,
              items:[
                BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
                BottomNavigationBarItem(icon: Icon(Icons.contacts), label: "Contacts"),
                BottomNavigationBarItem(icon: Icon(Icons.dialpad), label: "Dialpad"),
              ]
          ),

          body: TabBarView(

            children: [
              Homefragment(),
              Newsfragment(),
              Profilefragment(),
              Feedfragment(),
              Videosfragment(),
              Reelsfragment(),
              Settingsfragment()

            ],
          ),
        ),
    );
  }

}