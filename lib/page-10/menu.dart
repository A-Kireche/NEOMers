import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-3/newtransport.dart';
import 'package:myapp/page-5/health.dart';
import 'package:myapp/page-7/payement.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(child: Column(children: [
              Image.asset("assets/page-1/images/logo-neom-en-spaced-2.png",),
              SizedBox(height: 15,),
              Text("NEOMERS",style: GoogleFonts.openSans(fontWeight: FontWeight.w700,fontSize: 30,height: 1.2),)
            ],),),
            SizedBox(height: 100,),
            GestureDetector(
              onTap: (){
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_)=>Transport()));
              },
              child: Container(
               decoration: BoxDecoration(color: Color(0xff04619C),
               borderRadius: BorderRadius.circular(20)),
                width: 300,
                height: 50,
                child: Center(child: Text("Transport",style: GoogleFonts.openSans(fontSize: 20,color: Colors.white),)),
              ),
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: (){
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_)=>HealthPage()));
              },
              child: Container(
               decoration: BoxDecoration(color: Color.fromARGB(255, 76, 175, 79),
               borderRadius: BorderRadius.circular(20)),
                width: 300,
                height: 50,
                child: Center(child: Text("Health",style: GoogleFonts.openSans(fontSize: 20,color: Colors.white),)),
              ),
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: (){
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_)=>Wallet()));
              },
              child: Container(
               decoration: BoxDecoration(color: Color(0xffffc107),
               borderRadius: BorderRadius.circular(20)),
                width: 300,
                height: 50,
                child: Center(child: Text("Wallet",style: GoogleFonts.openSans(fontSize: 20,color: Colors.white),)),
              ),
            ),
      
          ],
        ),
      ) ,
    );
  }
}