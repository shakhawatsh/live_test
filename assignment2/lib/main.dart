import 'package:assignment2/mood.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

void main() {
  runApp(DevicePreview(
    enabled: true,
    builder: (context) => const MyApp(), // Wrap your app
  ),);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      debugShowCheckedModeBanner: false,
      home: const Home(),
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
          onPressed: () {

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
          'Photo Gallery',
          style: TextStyle(fontWeight: FontWeight.bold,
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
        child: Wrap(

          //spacing: 12,
          alignment: WrapAlignment.center,
          crossAxisAlignment: WrapCrossAlignment.center,
          children: [
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Mood(),));
              },
              child: Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(9.0),

                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20,

                      ),

                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EFGX-tZNgbZ8Sn19qQdaZwUpk7NxQOwjSHrN0dAMNdg8txo9mVb0tBomV~8OtEPaSByBIhusZOzPE83~kZ~mRfVEEkJPc3womdhrko7Tah58TUTZH1qaUfW1XIcmFRLEMhEv4cqDDRES2IVG18empbGuSGZpQ2zuf5wuNLWvy1~rlWfi9KUbWMIma-90WPc9~gRBCf8boiub~cZvoWNLwoWz8Lb9lXRwKfn-x8igW-8N8bPzvDHZtIkAN4ibEfCcAReb1w5uF7YLEQ6tXXT0zBmM3XQfYBuA2VQxlN9tdJ99jZ5buEAC4afHkUi3Yceq5Sea2hXKggMrcZ18JiLTYw__',
                      ),


                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.9),
                        spreadRadius: 5,
                        blurRadius: 8,
                        offset:const  Offset(0, 3),
                      ),

                    ],
                    ),
                    child: const Text('Mood', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 18,),),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.bottomCenter,
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20,

                  ),

                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage('https://s3-alpha-sig.figma.com/img/b5c9/9297/2ab1f63e0688f30f6c974cf756072cea?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=PdGww8CO50zoeGh94Ued01ZAb1grnAgpSJtsUACrdJAk00~ZEjZfeeQesb9bPbf7tK8ZOdgXFmUDw0cT564X~jrcGV6xkQkZlo3fGdp~8uX6~C8D0WXsgTetd6NHiLj651RfhIfyIu5v5EORNKuDkyfLoBHTADVuYBHTehnKjs-7YXpR4-QhuwHSVeEal5MGVRj7QTdC9xh6PLLllQ4I69bu8wCty02Q1s98~oM2mOV5KuvmIui~aZ8NWxq8e00nq3kU2BovG1eJ9yGDRO9w~wfRquz~xJUZPtVNfZW7y5hpZEV5oQpaxQRTqck9jqx2EKLFSI-4F7xFKmZmdHmvUw__',
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
                child: const Text('Asthetic', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize: 18 ),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.bottomCenter,
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20,

                  ),

                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage('https://s3-alpha-sig.figma.com/img/ee2f/671b/ae1da53eba6aa80eef98a563c436f03e?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=OS5wi4dG0b1mivn86f5M~XCHhIF2IatMZZkTxHzHWn3Nrs-iusUf-jj7C3gYOoQnvLQks0syFJQMJqgnbkcrzvTYmTTC3RU4-2sX3y34M4pB8LAPElEc32N43EAWbulrFDbEE2TkGwSa8FzJX5D1LiEqSOc46aMMNoSinSH3PzBmem-bRoA0Ll3C2n2c11nrDsbUh5cFk2hjqbOG4GQ-e1q9IBk~nCTdrHSPE5qYxCpzmKgQ3x0jT5cI~OLhWjMKVatomfgN~zXdy1HRXj7FNAxKhULnIqjj6itI2sNSXkgJpI67WkatywDtcUcIjPx~fK5NS4GpB1gVoycnkWJ8Eg__',
                    ),


                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.9),
                      spreadRadius: 5,
                      blurRadius: 8,
                      offset: const Offset(0, 6),
                    ),

                  ],
                ),
                child: const Text('Animals', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize: 18, ),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.bottomCenter,
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20,

                  ),

                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage('https://s3-alpha-sig.figma.com/img/8139/76db/b9866db0ccb3da6c0a5768688558600a?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=JJIrSvgRi05CUneiuSZjq9KSyhTqFa0fgyy4shh5B07jK9Ah8EUaQEoKMwoi7Eip~sgp9doYEOlV9ZuRnTSQarMzIP3GW1jn4p5ZDavprWWKfZEmpaCuJAmHVIs4SWlhPRg2kY2SceOljF4I2PR1K4oUq1oUBj22mddHdwOtQYjBcSfNE2~zvcCRnjHwx92XhoWcZfhzQvvJwSVTuh3hskfJ4OHnhBig4SN~PE3PcSmNiRXQRTrQh-cnm7x1z5RJ5vfMAQrvi6f7GlrX-MC-rYHbSRflHmiS5~cPdPDzgXToBg5aqdxtu1luu8SqV0jWIkAyVzyTsZ6LE~irWT5nXg__',
                    ),


                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.9),
                      spreadRadius: 5,
                      blurRadius: 8,
                      offset: const Offset(0, 6),
                    ),

                  ],
                ),
                child: const Text('City', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize: 18, ),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.bottomCenter,
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20,

                  ),

                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage('https://s3-alpha-sig.figma.com/img/5ee3/6ab8/855aec6a04658bde0b2950139117bfef?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=bKZxNDM7dRE2ueYhFbBkEmTmulJEA0N98XqTjIpNKDlzl-oFVEWVJauwRp6r0-QPU5VX2Mt8w04T9vT9bWpL9uL1kX0tNSuhtz7ed2deI6H3zFVECpgThtGZjycEbTieBVuLqmvXmc8fBaAteZAsgy8INOIqrXb~LDSIU3hPPCw4GPrqfKJuBmLArt3FdN-bM90QsZ6-rtiU8~9FKXYOA6T70TBIok1mGu78Ubi3FtG3tUPQzYU9yGGm~pEQHTUrPtSd71nfSF8TLYUAnXKdJpkWoord72fD8bS3WwEY1dgn2cPsPjZGL-gVansL~B311UOpRyoC2q93sC8u0-rwlA__',
                    ),


                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.9),
                      spreadRadius: 5,
                      blurRadius: 8,
                      offset:const Offset(0, 6),
                    ),

                  ],
                ),
                child: const Text('Travel', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 18,),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.bottomCenter,
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20,

                  ),

                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage('https://s3-alpha-sig.figma.com/img/fc40/a160/93009751f3322ccb89e8c7e7332fd657?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=BV6TGYzJpwUtlWgMAlHK7I2Trae~uIXkJtWDaz9NwG42jdy8-45MY-MOrYT0bE7bvbrwVkwMZEZ13twgJpHJ1UtwSqJjnn~cuOFcP0C87cKUn~EtkmZySQZiU08FE~gV3B-BiCB8ez76prfyX6b3O8RO8cEJ3C57jujZhw6aER8u08MwbfErPNy2sDsmicjD3ZA57ekvl4AUusWNPD1zwi5llHKOYKul-whaISTmwEkKrp0hIC5oBuLfPfxYxeAo6lCZ8tWncqHkxmkyhbPnOX1FheqrlfDAfUn69Bgjc5rSNs2UibSTz5Kfbhq0y9k-zt-IDKhCuF-V~aUja1QIYw__',
                    ),


                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.9),
                      spreadRadius: 5,
                      blurRadius: 8,
                      offset: const Offset(0, 6),
                    ),

                  ],
                ),
                child: const Text('Sky', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize: 18, ),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.bottomCenter,
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20,

                  ),

                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage('https://s3-alpha-sig.figma.com/img/66de/e99e/0933ec15fe4accd01110c125b72a02b1?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=DS~stIgnk~qOfKFzBfxQsU6hoVp70WuhRQ1tLsOQn4pdRUyvFOrYNbhZWAPra-AXzFWl22WUhxeCQnU5vrrymqUTVD5Xb67eb5Rn5b9MK3chnkv3rYERynxrjAkgiksuTiZ4e56eaR87Pdurz6pNxprX-kfj05a2W54weQZN96bL2c6j-Ne6ARMJFHSxLnBqAyxezBnyIc6r2LKXyyzkpZZI1w1PQFtXWpQpbkcP1NHrpXegDGBlaJ-fBpjKOn-xrV53A6l3L9-Bt5aq451Av4UZYC4exZHdDpwreylUJfk6I4RRRLJzf2ovS5awctZmkHvM2CB4O0~bCdWcULnrOg__',
                    ),


                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.9),
                      spreadRadius: 5,
                      blurRadius: 8,
                      offset: const Offset(0, 6),
                    ),

                  ],
                ),
                child: const Text('Road', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 18,),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.bottomCenter,
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20,

                  ),

                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage('https://s3-alpha-sig.figma.com/img/ece9/0272/18d4260dc80dba3fdc97dd0fee673338?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=CiMjA6SvBiJ-zjtauAybBtBneQGDg5kJ8KCo~15BQxn6KSgOZppIdW5bfCHvXXKCafsUi1Lfc7aJHTFJ9wnCFQQDDTjEbNyvq7VEB3hE5NAw6wlnTQ5WN49IBO6TQjEarwZCFXsbrSYmxzWo4rHaVn4Z19Qh3oHZ4ulW1spyypoI5QLZoMI~5OrhbrjBxONv3-BJ9e6-ZszbCX1x0Xvho~IWnYzfYCeAxdqPg2Lai41LcBgXgiIirw8Vjj6sjpIvp229YZ8DAhnh3Alz4HzgwlUoClWddC7cUQzwGtuBUIdJ3hRskNS49ysGYmhQH8MfAYPljnetLucgyHWi-ljr6w__',
                    ),


                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.9),
                      spreadRadius: 5,
                      blurRadius: 8,
                      offset:const Offset(0, 6),
                    ),

                  ],
                ),
                child: const Text('Flowers', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 18,),),
              ),
            ),






          ],
        ),
      )

    );
  }
}
