import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Payement extends StatelessWidget {
  const Payement({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Wallet"),
      actions: [Image(image: AssetImage('assets\Janet.png'))],/* Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
        Text("Wallet"),
        Image(image : AssetImage('assets\Janet.png')),*/
      ),
      body:Stack(children:[ CircleAvatar(radius: 100,),Container(height: 604,width: 390,decoration: BoxDecoration(color: Color(0xffF7B09E)),),]
      ),
      ) ;

  }
}