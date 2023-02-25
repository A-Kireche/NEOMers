import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // menuiy3 (1:3)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4fff8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexstatusbarsstatusbar9S5 (1:14)
              width: double.infinity,
              height: 44*fem,
              child: Container(
                // iphonexstatusbarsstatusbarblac (1:16)
                padding: EdgeInsets.fromLTRB(35.5*fem, 16*fem, 29.26*fem, 10*fem),
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeHAu (1:32)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230.91*fem, 0*fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Gudea',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2359999248*ffem/fem,
                            letterSpacing: -0.2800000012*fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: '9:4',
                              style: SafeGoogleFont (
                                'Gudea',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2375*ffem/fem,
                                letterSpacing: -0.2800000012*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: '1',
                              style: SafeGoogleFont (
                                'Gudea',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2375*ffem/fem,
                                letterSpacing: -0.2800000012*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // cellularconnectionN1K (1:26)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.23*fem, 4*fem),
                      width: 17.68*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection.png',
                        width: 17.68*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifipe1 (1:22)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.24*fem, 4.37*fem),
                      width: 15.88*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi.png',
                        width: 15.88*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryMGZ (1:18)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 25.3*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery.png',
                        width: 25.3*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroup4h6upR3 (2JZnUpmijpwJ3SoNh74h6u)
              padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 76*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group10su7 (1:4)
                    margin: EdgeInsets.fromLTRB(86*fem, 0*fem, 108*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logoneomenspaced2aHj (1:6)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.93*fem, 0*fem),
                          width: 61.07*fem,
                          height: 63*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-neom-en-spaced-2.png',
                          ),
                        ),
                        Container(
                          // neomersdmo (1:5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Neomers',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group7VZ7 (1:7)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 12.16*fem),
                    width: 30.95*fem,
                    height: 30.84*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-7.png',
                      width: 30.95*fem,
                      height: 30.84*fem,
                    ),
                  ),
                  Container(
                    // selectathemeAQM (1:12)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Select a theme',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // pleasechooseathemed33 (1:13)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 0*fem, 46*fem),
                    child: Text(
                      'Please choose a theme',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // frame20H7b (1:33)
                    width: double.infinity,
                    height: 493*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // menu1PRX (1:35)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(31*fem, 4*fem, 25*fem, 71*fem),
                          width: 365*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe8fbee),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // publichealthbro1d4y (1:37)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 2*fem),
                                width: 304*fem,
                                height: 243*fem,
                                child: Image.asset(
                                  'assets/page-1/images/public-health-bro-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // healthVN5 (1:39)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 23*fem),
                                child: Text(
                                  'Health ',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 0.8333333333*ffem/fem,
                                    color: Color(0xff4caf50),
                                  ),
                                ),
                              ),
                              Container(
                                // empoweringresidentstotakecharg (1:38)
                                constraints: BoxConstraints (
                                  maxWidth: 309*fem,
                                ),
                                child: Text(
                                  'Empowering residents to take charge of their health with cutting-edge telemedicine and wellness resources, all in one app.',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupzpaqzTF (2JZnvK3FaFCBbn4DBbzpaq)
                          width: 1463*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame17Jyj (1:40)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(27*fem, 23*fem, 0*fem, 161*fem),
                                  width: 969*fem,
                                  height: 493*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffae57c),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // plaincreditcardcuate1wWu (1:43)
                                        margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 21*fem),
                                        width: 229*fem,
                                        height: 205*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/plain-credit-card-cuate-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // walletDzD (1:44)
                                        margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 0*fem, 23*fem),
                                        child: Text(
                                          'Wallet',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 36*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 0.8333333333*ffem/fem,
                                            color: Color(0xff9e7600),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // unlockthevalueofyourdatawithth (1:42)
                                        'Unlock the value of your data with the Wallet feature, where you can securely buy and sell data with ease.',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame19yM7 (1:45)
                                left: 381*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(27*fem, 0*fem, 0*fem, 161*fem),
                                  width: 1082*fem,
                                  height: 493*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x8e70a5d7),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // flyingaroundtheworldrafiki1CDs (1:49)
                                        margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
                                        width: 268*fem,
                                        height: 253*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/flying-around-the-world-rafiki-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // transportTfb (1:48)
                                        margin: EdgeInsets.fromLTRB(69*fem, 0*fem, 0*fem, 19*fem),
                                        child: Text(
                                          'Transport',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 36*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 0.8333333333*ffem/fem,
                                            color: Color(0xff04619c),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // experiencethefutureofurbanmobi (1:47)
                                        'Experience the future of urban mobility with Volocopter, the safe and sustainable way to get around Neom Smart City.',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}