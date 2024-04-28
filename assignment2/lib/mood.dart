import 'package:assignment2/mood_port.dart';
import 'package:flutter/material.dart';
import 'package:assignment2/mood_land.dart';

class Mood extends StatelessWidget {
  const Mood({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OrientationBuilder(
          builder: (context, orientation){
        if (orientation == Orientation.portrait){
          return const MoodPort();
        }else{
          return const MoodLand();
        }
      } ),
    );
  }
}
