import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> Studentlist=[
      'shuvo',
      'sazin',
      'sashee',
      'jojo',
      'althu',
      'innin',
      'dicin',
      'hitu'
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        leading: Icon(Icons.home),
        backgroundColor: Colors.green,
      ),
      /*body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text('Press'),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.white,
                  elevation: 22,
                  padding: EdgeInsets.all(20),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  )),
            ),
            TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  )),
              onPressed: () {},
              child: Text('Text Button'),
            ),
            GestureDetector(
              onTap: () {
                print('on Tap');
              },
              child: Icon(Icons.add_a_photo),
            ),
            Padding(
              padding: EdgeInsets.all(12),
              child: TextField(
                maxLength: 30,
                style: TextStyle(),
                decoration: InputDecoration(
                  hintText: 'Your email',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  label: Text('Email'),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                      alignment: Alignment.bottomCenter,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                            spreadRadius: 3,
                            offset: Offset(0, 5),
                          )
                        ],
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              'https://st2.depositphotos.com/1799371/10333/v/450/depositphotos_103333512-stock-illustration-vector-image-of-an-cat.jpg'),
                        ),
                      ),
                      width: 100,
                      height: 100,
                      child: Text(
                        'Cat',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                        ),
                      )),
                  Container(
                      alignment: Alignment.bottomCenter,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                            spreadRadius: 3,
                            offset: Offset(0, 5),
                          )
                        ],
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              'https://static.vecteezy.com/system/resources/previews/009/551/676/original/shy-dog-logo-illustration-depicting-shy-dog-suitable-for-pet-company-free-vector.jpg'),
                        ),
                      ),
                      width: 100,
                      height: 100,
                      child: Text(
                        'Dog',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                        ),
                      )),
                  Container(
                      alignment: Alignment.bottomCenter,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                            spreadRadius: 3,
                            offset: Offset(0, 5),
                          )
                        ],
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://www.shutterstock.com/image-vector/cute-lion-printing-baby-clothes-260nw-1698576805.jpg'),
                        ),
                      ),
                      width: 100,
                      height: 100,
                      child: Text(
                        'Lion',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                        ),
                      )),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(12),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        alignment: Alignment.bottomCenter,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 20,
                              spreadRadius: 3,
                              offset: Offset(0, 5),
                            )
                          ],
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(30),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                'https://st2.depositphotos.com/1799371/10333/v/450/depositphotos_103333512-stock-illustration-vector-image-of-an-cat.jpg'),
                          ),
                        ),
                        width: 100,
                        height: 100,
                        child: Text(
                          'Cat',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                          ),
                        )),
                    Container(
                        alignment: Alignment.bottomCenter,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 20,
                              spreadRadius: 3,
                              offset: Offset(0, 5),
                            )
                          ],
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(30),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                'https://static.vecteezy.com/system/resources/previews/009/551/676/original/shy-dog-logo-illustration-depicting-shy-dog-suitable-for-pet-company-free-vector.jpg'),
                          ),
                        ),
                        width: 100,
                        height: 100,
                        child: Text(
                          'Dog',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                          ),
                        )),
                    Container(
                        alignment: Alignment.bottomCenter,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 20,
                              spreadRadius: 3,
                              offset: Offset(0, 5),
                            )
                          ],
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(30),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://www.shutterstock.com/image-vector/cute-lion-printing-baby-clothes-260nw-1698576805.jpg'),
                          ),
                        ),
                        width: 100,
                        height: 100,
                        child: Text(
                          'Lion',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                          ),
                        )),
                  ]),
            )
          ],
        ),
      ),*/
      /*body: ListView.builder(

        itemCount: Studentlist.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.all(8),
            child: Column(
              children: [
                Text(Studentlist[index]),
                Text(Studentlist[index]),
                Divider(),
              ],
            ),

          );
        }
    )*/
      /*body: ListView.separated(

          itemBuilder: (context, index){
            return Text(Studentlist[index]);
          },
          separatorBuilder: (context, index){
            return Divider(
              height: 30,
              thickness: 0.9,
              endIndent: 8,
              indent: 8,
            );
          },
          itemCount: Studentlist.length,
      ),*/
      /*body: GridView.builder(
        itemCount: Studentlist.length,
        itemBuilder: (context, index){
          return Column(
            children: [
              Text('Roll-${index+1}'),
              Text(Studentlist[index])
            ],
          );
        },
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,crossAxisSpacing: 10,mainAxisSpacing: 10,childAspectRatio: 2),

      ),*/
      body: SingleChildScrollView(

        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListView.builder(

              primary: false,
              shrinkWrap: true,
              itemCount: Studentlist.length,
              itemBuilder: (context, index){
                return Text(Studentlist[index],);
              },
            ),
            GridView.builder(
              primary: false,
                shrinkWrap: true,
                itemCount: Studentlist.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                itemBuilder: (context, index){
                  return Column(
                    children: [
                      Text('Roll: ${index}'),
                      Text(Studentlist[index]),
                    ],
                  );
                }
            ),
          ],

      )
      )
    );

    }
    }




