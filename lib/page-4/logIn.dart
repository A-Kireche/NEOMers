
// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/Signup.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
       // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 100,),
        Align(
          alignment: Alignment.topCenter,
          child: Text("Tracking ...",style: GoogleFonts.montserrat(fontSize: 20),)),
          SizedBox(height: 30,),
          Image.asset("assets/Component1.png"),
          SizedBox(height: 90,),
          ListTile(
            leading: Image.asset("assets/mobile.png",height: 35,width: 35,),
            title: Text("Hold your phone in front of your eye",style: GoogleFonts.montserrat(fontSize: 24),)),
            SizedBox(height: 20,),
            GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Signup()));
                    },
                    child: Container(padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20),border: Border.all()),
                      child: Text("Continue",style: GoogleFonts.openSans(fontSize: 16,color:Color.fromARGB(255, 76, 135, 175) ),),),
                  ),
            SizedBox(height: 70,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don’t have an account? ",style: GoogleFonts.openSans(fontSize: 16),),
                TextButton(
                  style: TextButton.styleFrom(foregroundColor: Colors.black),
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_)=> Signup()));
                  }, child:Text("SignUp",style: GoogleFonts.openSans(
                    fontSize: 16,
                    fontWeight: FontWeight.w700),) ),
                
              ],
            )


      ],),
    );
  }
}