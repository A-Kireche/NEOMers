import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-5/health.dart';
import 'package:myapp/utils.dart';

class HealthNextpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // health2K8y (14:3)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe7faee),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexstatusbarsstatusbarjru (14:5)
              width: double.infinity,
              height: 44*fem,
              child: Container(
                // iphonexstatusbarsstatusbarblac (14:7)
                padding: EdgeInsets.fromLTRB(35.5*fem, 16*fem, 29.26*fem, 10*fem),
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timefe5 (14:23)
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
                            color: Color(0xff4caf50),
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
                                color: Color(0xff4caf50),
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
                                color: Color(0xff4caf50),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // cellularconnection6HT (14:17)
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
                      // wifijrD (14:13)
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
                      // batterydRo (14:9)
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
              // autogroupu9g9GDs (H2cWTd97jXFZSHo446u9g9)
              padding: EdgeInsets.fromLTRB(21*fem, 25*fem, 17*fem, 64*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxrhjLDj (H2cVyPTAXxh9JLLx6eXrHj)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 187*fem, 47*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_)=>HealthPage()));
                          },
                          child: Container(
                            // group6EK7 (14:24)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 44*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-6.png',
                              width: 44*fem,
                              height: 44*fem,
                            ),
                          ),
                        ),
                        Text(
                          // health66R (14:4)
                          'Health',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w600,
                            height: 0.8333333333*ffem/fem,
                            color: Color(0xff6dee9b),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group20CQM (14:32)
                    margin: EdgeInsets.fromLTRB(99*fem, 0*fem, 103*fem, 25*fem),
                    padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 14.5*fem, 17*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffc2f5d4),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // adn1F7j (14:35)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/adn-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // adnj2u (14:34)
                          'ADN ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Gudea',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2375*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group21e9s (14:29)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // linechart1N5s (14:30)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.48*fem, 0*fem),
                          width: 158.12*fem,
                          height: 163*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-chart-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // barchart1Tt1 (14:31)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 160.4*fem,
                          height: 124.65*fem,
                          child: Image.asset(
                            'assets/page-1/images/bar-chart-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // highlytargetedmedicationsbased (14:36)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 48*fem),
                    constraints: BoxConstraints (
                      maxWidth: 323*fem,
                    ),
                    child: Text(
                      'Highly Targeted Medications: Based on the patient\'s genetic data and other health information, pharmaceutical companies can create highly targeted medications that are designed to interact with the patient\'s specific genetic makeup in a way that maximizes their effectiveness and minimizes potential side effects.',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.875*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group231Rf (14:37)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.17*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(17.88*fem, 9*fem, 20.33*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffc2f5d4),
                      borderRadius: BorderRadius.circular(40*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icons8buyUKF (14:40)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6.57*fem, 0*fem),
                          width: 26.04*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-buy.png',
                            width: 26.04*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // purchaseyourpersonalizeddrugsZ (14:39)
                          'Purchase your personalized drugs',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.875*ffem/fem,
                            color: Color(0xffffffff),
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