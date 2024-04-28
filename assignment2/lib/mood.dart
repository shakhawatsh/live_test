import 'package:assignment2/main.dart';
import 'package:flutter/material.dart';

class Mood extends StatelessWidget {
  const Mood({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Home(),
                ));
          },
          icon: const Icon(Icons.arrow_back_ios),
          iconSize: 20,
          style: IconButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.green,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8))),
        ),
        backgroundColor: const Color.fromRGBO(44, 171, 0, 1),
        title: const Text(
          'Mood',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert_sharp),
              style: IconButton.styleFrom(
                foregroundColor: Colors.white,
              )),
        ],
        elevation: 70,
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: AspectRatio(
                aspectRatio: 4 / 3,
                child: Container(
                  alignment: Alignment.bottomCenter,
                  height: 250,
                  width: 3,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        'https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__',
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.9),
                        spreadRadius: 5,
                        blurRadius: 8,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  //child: const Text('Mood', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize: 18 ),),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Mood With Nature',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                        fontSize: 23),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Wrap(
                children: [
                  Text(
                      'Being in nature, or even viewing scenes of nature, reduces anger, fear, and stress and increases pleasant feelings',
                  style: TextStyle(fontSize: 18,),
                    ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(double.infinity, 51),
                  backgroundColor: const Color.fromRGBO(44, 171, 0, 1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  elevation: 70,
                  foregroundColor: Colors.white,
                  shadowColor: Colors.grey,
                  textStyle:const TextStyle(fontSize: 14,fontWeight: FontWeight.bold) ,
                ),
                child: const Text('See More'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
