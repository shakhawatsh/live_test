import 'package:assignment2/main.dart';
import 'package:flutter/material.dart';

class MoodLand extends StatelessWidget{
  const MoodLand({super.key});

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
      body: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Container(

              alignment: Alignment.bottomCenter,
              height: 250,
              width: 300,
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
            ),
          ),
        SingleChildScrollView(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.fromLTRB(25, 25, 15, 2),
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
                  padding: EdgeInsets.fromLTRB(25, 5, 15, 5),
                  child: SizedBox(
                    width: 300,
                    height: 30,
                    child: Text('Being in nature, or even viewing scenes of nature, reduces anger, fear, and stress and increases pleasant feelings',
                    overflow: TextOverflow.visible,
                    maxLines: 3,)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 35, 5, 5),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(350, 40),
                      backgroundColor: const Color.fromRGBO(44, 171, 0, 1),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 70,
                      foregroundColor: Colors.white,
                      textStyle:const TextStyle(fontSize: 20,fontWeight: FontWeight.bold,) ,
                    ),
                    child: const Text('See More'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(25, 5, 5, 5),
                  child: Text('Suggestions',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color.fromRGBO(44, 171, 0, 1),
                    ),
                  ),
                ),

                Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20,
          
                            ),
          
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage('https://s3-alpha-sig.figma.com/img/f4a3/12b8/7bd99804e59439f7e0f27e9f6cf7ebd3?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=kFjZBWFT9IsMmLz1ImaoHmfkyjMjY~wfgZPF~4RuEb~yPfFOZ~zatavmxR~2DmEGjtGr--dfW-aOZygkmNoyuyx5NnB0Fp8Pz1S4wKA6em~I3trQAIdr0JjEDqqW5UA-kSnir6cdu4nHwcK-F2aEbaJDTxCZuLA5fy4LPUuwNBEf11K~1r8C9Sxt8qhGvAv032bbxWOseCeq-p1yosU1bIy3Lw~Hl5RYfZeJiv8wmcMXgqi87Ulpjm0GfeWuTbHqLQwdHS1t6eyfmvJQRqhmLqUpJhlD3EVJTq0u6vD1SA0wgwuOhc9FV2TU2FaOCJmIeOvzKWGEWHIoDwvGXipHsQ__',
                              ),
          
          
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                spreadRadius: 2,
                                blurRadius: 8,
                                offset: const Offset(0, 3),
                              ),
          
                            ],
                          ),
                          child: const Text('Dawn', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize: 18 ),),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20,
          
                            ),
          
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage('https://s3-alpha-sig.figma.com/img/d3d4/fda7/97dabb9135a808713597e0ce5441ce5f?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=RnESUpkFPXQzhVMeIURdhYNrGRLks0FFS4npS5G14P7KTrW6Lbuah7Plj1FO~POkMNEBHaVmVTIhUpIzgcNATY~vhgVep5W2TpLTAl-9ACVgIqc5HoBt92u7wJ9kH3YY8FIF8WsFTjeIyO0w8rcNVAT7eF1p75dcSpGEK5gkMbqiMBQT-7GjXxf3aTGeylMDsUrHR6PGlqqfAGbox7okQuV4lKtTZflQMez5~bSac-esRVHiueedYvwgyRW2UTPIP9ALA2v~psQRaGwkOlE9q2q0pPLCpqf7rdDXXRj8QIy72GR2Ax-TCE-Gczj6RII6hRYupQvDLcDejca9MxZFgg__',
                              ),
          
          
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                spreadRadius: 2,
                                blurRadius: 8,
                                offset: const Offset(0, 3),
                              ),
          
                            ],
                          ),
                          child: const Text('Leaves', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize: 18 ),),
                        ),
                      ),
                    ],
                  ),

          
          
          
          
          
              ],
            ),
          ),
        )

        ],

      ),
    );

  }


}