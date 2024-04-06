import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        textButtonTheme: TextButtonThemeData(style: ButtonStyles.textbuttonstyle,),
        elevatedButtonTheme: ElevatedButtonThemeData(style: ButtonStyles.elevatedstyle,)
      ),
    );
  }

}
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: Icon(Icons.home),
        title: Text('Home'),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          children: [
            ElevatedButton(onPressed: (){}, child: Text('Button 1')),
            ElevatedButton(onPressed: (){}, child: Text('Button 2')),
            ElevatedButton(onPressed: (){}, child: Text('Button 3')),

            TextButton(onPressed: (){}, child:Text('Text button 1')),
            TextButton(onPressed: (){}, child:Text('Text button 2')),
            TextButton(onPressed: (){}, child:Text('Text button 3')),
          ],
        ),
      ),
    );
  }

}

class ButtonStyles{
  static ButtonStyle elevatedstyle= ElevatedButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ),

    backgroundColor: Colors.green,
    foregroundColor: Colors.white,
    textStyle: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)
  );

  static ButtonStyle textbuttonstyle= TextButton.styleFrom(
    backgroundColor: Colors.green,
    foregroundColor: Colors.black,

  );
}