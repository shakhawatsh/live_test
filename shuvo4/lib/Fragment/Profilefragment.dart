import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profilefragment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('Profile Details'),
            Image.network(
                'https://scontent.fdac41-1.fna.fbcdn.net/v/t39.30808-6/346300358_1197099557644191_147600564730718362_n.jpg?stp=cp6_dst-jpg&_nc_cat=100&ccb=1-7&_nc_sid=efb6e6&_nc_eui2=AeEG56qsRsGvFp7hPT8xKtdvSvtkk1eoUDtK-2STV6hQO8S5-Dos3ZD8CYtbqS2B41rfm0E9pgkvnLFVch8_u72z&_nc_ohc=h1-oXNiP3kIAX-_iusY&_nc_ht=scontent.fdac41-1.fna&oh=00_AfAGg-dy5Nx2NbqXHDO1_tPaH8k2DJ_yS4YfTpASi-DgfA&oe=65BC80E7'),
            Text('Shakhawat Shuvo'),
            Text('Shakhawatshuvo1@gmail.com'),
            Text('01718638804'),

          ],
        )
    );
  }
}