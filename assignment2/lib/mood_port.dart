import 'package:assignment2/main.dart';
import 'package:flutter/material.dart';

class MoodPort extends StatelessWidget {
  const MoodPort({super.key});

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
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(19, 8, 19, 0),
              child: Center(
                child: Container(
                  height: 325,
                  width: 390,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      30,
                    ),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        'https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__',
                      ),
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.5),
                        spreadRadius: 0,
                        blurRadius: 8,
                        offset: Offset(5, 12),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(33, 16, 15, 0),
              child: SizedBox(
                width: 264,
                height: 46,
                child: Text(
                  'Mood With Nature',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                    fontSize: 24,
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(33, 8, 15, 0),
              child: SizedBox(
                height: 97,
                width: 369,
                child: Text(
                  'Being in Nature, or even Viewing Scenes of Nature, Reduces Anger, Fear, And Stress And Increases Pleasant Feelings',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(19, 16, 19, 0),
              child: Center(
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(387, 51),
                    backgroundColor: const Color.fromRGBO(44, 171, 0, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(200),
                    ),
                    elevation: 70,
                    foregroundColor: Colors.white,
                    textStyle: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  child: const Text('See More', textAlign: TextAlign.center),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(32, 8, 15, 0),
              child: SizedBox(
                width: 262,
                height: 40,
                child: Text(
                  'Suggestions',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(44, 171, 0, 1),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 16, 10, 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    alignment: AlignmentDirectional.bottomStart,
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://s3-alpha-sig.figma.com/img/f4a3/12b8/7bd99804e59439f7e0f27e9f6cf7ebd3?Expires=1715558400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=V-I1c3rojJO7B9tD9r8KJTBO5etbaa7jLh~Lr-YfSIOr~voYabDXsUnZ8UjkUFrZ3ohJ5fO6hG4JCsHwHjA9dPaZbNdynock0q81XjOw2b2YUlyGAYjtmlgPq5kpVnqmFCc~zMYKc-TmXO~WuoxFN3gHx-pNFRUC-uFIypk2yp0c9oJ9RiKZPzjKq6OhXpnYyD9bx3UEBX-jv3ZWx0WD~0HShvynuCCyxWbLe2QSKtxHUSDSoWVhPB7k1RXaMe-VW8HCbFhMZRAJER6dbT3wnyubR6ImhnUlUR4gvCNGMnLWDkJAKLkV8t7qXZSSqPVJChzwoMpHaRleYI9GlTEtOg__'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.5),
                          spreadRadius: 0,
                          blurRadius: 8,
                          offset: Offset(5, 12),
                        ),
                      ],
                    ),
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(15, 0, 0, 10),
                      child: Text(
                        'Dawn',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    alignment: AlignmentDirectional.bottomStart,
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://s3-alpha-sig.figma.com/img/d3d4/fda7/97dabb9135a808713597e0ce5441ce5f?Expires=1715558400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=FmD2WJMpPr3gqranijI9bwPumYyWD-eCVcAnygGJ5MrpIoR3c46ARWaZWL3wKejDRLjbujeCevgp2QotuHGJkamvDqOTwi6rAmeRJRMKE~yXrBRrSrp7j9aHKXJNN8t9c5HF2CEdD-YJYJuyQzAsgFMwCeYaXfTZj5wuYl2e3F8riHfktEpTzwaAfF6gbPRtfCz7mHSJOixMl6f~vgud00-fw3UDIaYwh~5y8tgDzqjwkskytrW9bfKl5yF1RIB7bpNwOkJ28B5dLBrLTv-klx9X6O05Ex4NRvE8f~vEPngfDg0J0eaBdZMUNCQg9--BlVO8N~4M9fnbicPJG3YtBw__'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.5),
                          spreadRadius: 0,
                          blurRadius: 8,
                          offset: Offset(5, 12),
                        ),
                      ],
                    ),
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(15, 0, 0, 10),
                      child: Text(
                        'Leaves',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
