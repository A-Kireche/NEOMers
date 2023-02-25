import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:myapp/page-3/newtransport.dart';

class Validation extends StatelessWidget {
  const Validation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Stack(
          children: [
            Container(
                margin: EdgeInsets.only(top: 88),
                height: 840,
                width: 410,
                child: Stack(children: [
                  Image(
                    image: AssetImage("assets/volocopter.png"),
                    fit: BoxFit.cover,
                  ),
                  Image(
                      image: AssetImage("assets/Rectangle 43.png",),width: 400,
                      fit: BoxFit.cover),
                ])),
               Container(
                 child: Stack(
                  children: [ 
                   GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_)=>Transport()));
                    },
                     child: Container(
                     margin: EdgeInsets.fromLTRB(30, 110, 0, 0),child :Image(
                                     image: AssetImage('assets/Group 7.png'),
                                     height: 35,
                                     width: 35,
                                   )),
                   ),
                    Container(
                   margin: EdgeInsets.fromLTRB(60, 280, 0, 0),child :Image(
                  image: AssetImage('assets/Group 19.png'),
                  width: 239,
          )),

            Container(
                    height: 57,
                    width: 311,
                    margin: EdgeInsets.fromLTRB(20, 680, 0,0 ),
                    child: ElevatedButton(onPressed: (){}, child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Text("Book your volocopter",
                    style: GoogleFonts.openSans(
                                  height: 1.5,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white)),]),
            
                                   style: ElevatedButton.styleFrom(primary: Color(0xff04619C),
                                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50))),),
                  ),
                


          ]),                 

          
          
       //  Container       (child: ,)
                
        


      
      )]));
  }
}
