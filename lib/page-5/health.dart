

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HealthPage extends StatelessWidget {
  const HealthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 232, 251, 238),
      body:Column(children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            children: [
              Image.asset("assets/back_green.png",height: 35,width: 35,),
              SizedBox(width: 15,),
              Text("Health",style: GoogleFonts.openSans(fontWeight: FontWeight.w600, fontSize: 24,color: Color.fromARGB(255, 109, 238, 154)),)
            ],
          ),
          ),
        Stack(
          children: [
            Align(alignment: Alignment.centerRight, child: Image.asset("assets/retina.png",height: 400,width: 200,)),
            Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CardH(url: "assets/blod.png", num: "12.34", mes: "mmHg", state: "Good", color: Color.fromARGB(255, 108, 239, 154)),
                CardH(url: "assets/yellow.png", num: "125", mes: "mg/dl", state: "Meduim", color: Color.fromARGB(255, 255, 193, 7)),
                Row(
                  children: [
                CardH(url: "assets/sq.png", num: "680", mes: "kcal", state: "Good", color: Color.fromARGB(255, 108, 239, 154)),
                CardH(url: "assets/green.png", num: "85", mes: "bpm", state: "Good", color: Color.fromARGB(255, 108, 239, 154)),

                  ],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Suggestion",style: GoogleFonts.openSans(fontWeight: FontWeight.w500, fontSize: 24,color: Color.fromARGB(255, 76, 175, 79)),),
                      Text("Your blood glucose is impaired\nI suggest for you some medicaments ",style: GoogleFonts.openSans( fontSize: 18,),),

                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Center(
                  child: GestureDetector(
                    onTap: (){},
                    child: Container(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20),border: Border.all()),
                      child: Text("Show more",style: GoogleFonts.openSans(fontSize: 16,color:Color.fromARGB(255, 76, 175, 79) ),),),
                  ),
                )
              ],
            )
          ],
        )

      ]) ,
    );
  }
}

class CardH extends StatelessWidget {
  const CardH({
    Key? key, required this.url, required this.num, required this.mes, required this.state, required this.color,
  }) : super(key: key);
  final String url,num,mes,state;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
      child: Container(
        height: 140,width: 100,
        decoration: BoxDecoration(
          border: Border.all(color: Color.fromARGB(255, 108, 239, 154)),
          color: Colors.white,
          borderRadius: BorderRadius.circular(10
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(url),
              
            ),
            Center(child: Text(num,style: GoogleFonts.openSans(fontSize: 24),)),
            Center(child: Text(mes,style: GoogleFonts.openSans(fontSize: 16),)),
            Center(child: Text(state,style: GoogleFonts.openSans(fontWeight: FontWeight.w500, fontSize: 24,color: color),)),




          ],
        ),
      ),
    );
  }
}