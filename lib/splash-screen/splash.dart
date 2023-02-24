import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 159,
        height: 161,
        margin: EdgeInsets.fromLTRB(115, 261, 0, 0),
        child: Image(image: AssetImage('assets/logo-neom-en-spaced.png'))
        ),
        // Stack(alignment:,)

        

      ) ;
  }
}