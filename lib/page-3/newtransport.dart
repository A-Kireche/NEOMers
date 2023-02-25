// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:myapp/page-2/menutransport.dart';
import 'package:myapp/page-6/confirmation.dart';

class Transport extends StatelessWidget {
  const Transport({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: Text("sdasdas")),
      appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color(0xff04619C),
          leading: GestureDetector(
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_)=>MenuTransport()));
              },
              child: Container(
                  margin: const EdgeInsets.fromLTRB(25, 0, 0, 0),
                  child: const Image(
                    image: AssetImage('assets/return.png'),
                  )))),
      body: Container(
          color: const Color(0xff04619C),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(35, 24.7, 30, 0),
                width: 325,
                height: 198,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Hello Mohamed",
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w600,
                            color: Colors.white)),
                    // ignore: prefer_const_constructors
                    SizedBox(height: 30),
                    const Text(
                        "Describe the place you want to visit and i'll suggest destination",
                        style: TextStyle(
                            height: 1.5,
                            fontSize: 20,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w300,
                            color: Colors.white)),
                       const Text("meet your criterias",
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w400,
                            color: Colors.white)),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(34, 0, 33, 4),
                child: const Image(
                  image: AssetImage('assets/Sound.png'),
                  height: 108,
                  width: 323,
                ),
              ),
              Container(
                width: 72,
                height: 99,
                child: const Image(image: AssetImage('assets/microphone.png')),
              ),
              Container(
                margin: EdgeInsets.only(top: 55),
                width: 390,
                height: 219,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                  color: Colors.white,
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: EdgeInsets.fromLTRB(35, 19, 0, 0),
                          child: Text(
                            "The Suggestions",
                            style: TextStyle(
                                fontFamily: 'Open Sans',
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff04619C)),
                          )),
                          Row(children: [
                            GestureDetector(
                              onTap: (){
                                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_)=>Validation()));
                              },
                              child: Container(margin:EdgeInsets.fromLTRB(50, 28,0,0),child: Image(image: AssetImage('assets/Rectangle_32.png'),))),
                           GestureDetector(
                            onTap: (){
                              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_)=>Validation()));
                            },
                            child: Container(margin:EdgeInsets.fromLTRB(40, 28,0,0),child: Image(image: AssetImage('assets/Rectangle-33.png'),))),

                          ],),
                    ]),
              )
            ],
          )),
    );
    // ignore: prsefer_const_literals_to_create_immutables
    //  Container(children: )
  }
}
