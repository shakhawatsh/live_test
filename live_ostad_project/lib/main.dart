import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
// Device-Previewer,
void main(){
  runApp(DevicePreview(
    enabled: true,
    builder: (context) => MyApp(), // Wrap your app
  ),);
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      home: Home(),
    );
  }


}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
/*
      body: Column(
        children: [
          Flexible(
            fit: FlexFit.tight,
        child: Container(
            height: 200,
            width:  200,
            color: Colors.yellow,
          ),),

          Flexible(
            fit: FlexFit.loose,
            flex: 2,
            child: Container(
              height: 200,
              width:  200,
              color: Colors.red,
            ),
          ),

          Expanded(
            flex: 2,
            child: Container(
              height: 200,
              width:  200,
              color: Colors.green,
            ),
          ),


        ],
      ),
*/
/*
    body: Container(
      width: 200,
      height: 200,
      child: FractionallySizedBox(
        heightFactor: 0.2,
        widthFactor: 0.3,
        child: ColoredBox(
          color: Colors.red,
        ),
      ),
    )
*/

    body: AspectRatio(
      aspectRatio: 16/9,
      child: Container(
        color: Colors.red,
      ),
    ),
    );
  }

}
