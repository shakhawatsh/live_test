import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
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
          'Photo Gallery',
          style: TextStyle(fontWeight: FontWeight.bold,
              color: Colors.white
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
        child: Wrap(
          spacing: 5,
          alignment: WrapAlignment.start,
          crossAxisAlignment: WrapCrossAlignment.center,
          children: [
            Container(
              alignment: Alignment.bottomCenter,
              child: Text('Mood', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, ),),
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20,

                ),

              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage('https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__',
                ),


              ),
              boxShadow: [
                BoxShadow(

                ),

              ],
              ),
              //child: Image.network('https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__'),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              child: Text('Mood', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, ),),
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20,

                ),

                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage('https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__',
                  ),


                ),
                boxShadow: [
                  BoxShadow(

                  ),

                ],
              ),
              //child: Image.network('https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__'),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              child: Text('Mood', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, ),),
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20,

                ),

                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage('https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__',
                  ),


                ),
                boxShadow: [
                  BoxShadow(

                  ),

                ],
              ),
              //child: Image.network('https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__'),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              child: Text('Mood', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, ),),
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20,

                ),

                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage('https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__',
                  ),


                ),
                boxShadow: [
                  BoxShadow(

                  ),

                ],
              ),
              //child: Image.network('https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__'),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              child: Text('Mood', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, ),),
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20,

                ),

                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage('https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__',
                  ),


                ),
                boxShadow: [
                  BoxShadow(

                  ),

                ],
              ),
              //child: Image.network('https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__'),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              child: Text('Mood', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, ),),
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20,

                ),

                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage('https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__',
                  ),


                ),
                boxShadow: [
                  BoxShadow(

                  ),

                ],
              ),
              //child: Image.network('https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__'),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              child: Text('Mood', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, ),),
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20,

                ),

                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage('https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__',
                  ),


                ),
                boxShadow: [
                  BoxShadow(

                  ),

                ],
              ),
              //child: Image.network('https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__'),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              child: Text('Mood', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, ),),
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20,

                ),

                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage('https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__',
                  ),


                ),
                boxShadow: [
                  BoxShadow(

                  ),

                ],
              ),
              //child: Image.network('https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__'),
            ),

          ],
        ),
      )

    );
  }
}
