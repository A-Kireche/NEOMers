import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuTransport extends StatelessWidget {
  const MenuTransport({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
            children: [
                     Padding(
                       padding: EdgeInsets.fromLTRB(30,50,0,0),
                       child: Row(children: [
                    Image(image: AssetImage('assets/Group 7.png'),height: 35,width: 35,)
  
                  ],),
                     ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30,120,30,0),
                    height: 215,
                    width: 290,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                         Text("Hello Neomer",
                            style: GoogleFonts.openSans(
                                fontSize: 24,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff04619C))),
                        // ignore: prefer_const_constructors
                        SizedBox(height: 30),
                        Text(
                            "Neomer, you have the option to select a destination using either the provided data or by specifying your preferred criteria within our futuristic app.",
                            style: GoogleFonts.openSans(
                                height: 1.5,
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                                color: Color(0xff04619C))),
                            
                            
                      ],
                    ),
                  ),
            
                  // ignore: sort_child_properties_last
                  Container(
                    height: 57,
                    width: 309,
                    margin: EdgeInsets.fromLTRB(40, 91, 40,0 ),
                    child: ElevatedButton(onPressed: (){}, child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Image(image: AssetImage('assets/smile.png')),
                      Text("Lift Up You Mood",
                    style: GoogleFonts.openSans(
                                  height: 1.5,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white)),]),
            
                                   style: ElevatedButton.styleFrom(primary: Color(0xff04619C),
                                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50))),),
                  ),
                  Container(
                    height: 57,
                    width: 311,
                    margin: EdgeInsets.fromLTRB(39, 35, 39,0 ),
                    child: ElevatedButton(onPressed: (){}, child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Image(image: AssetImage('assets/map.png')),
                      Text("Pick up your destination",
                    style: GoogleFonts.openSans(
                                  height: 1.5,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white)),]),
            
                                   style: ElevatedButton.styleFrom(primary: Color(0xff04619C),
                                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50))),),
                  ),
                
                      
                    
                  ],));
      
  }
}