// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Image(image: AssetImage('assets/Vector 3.png')),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Image(image: AssetImage('assets/Vector 4.png')),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Image(image: AssetImage('assets/Vector 5.png')),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Image(image: AssetImage('assets/Vector 2.png')),
          ),
         Center(
      
           child: Container(
            margin: EdgeInsets.only(bottom: 120),
             child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Image(image: AssetImage('assets/logo-neom-en-spaced.png')),
                 Text("NEOMERS",style: GoogleFonts.openSans(fontWeight: FontWeight.w700,fontSize: 38,height: 1.2))
               ],
             ),
           ),
         )
                 
        ]
      ),
      // Stack(alignment:,)
    );
  }
}
