import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Wallet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem *0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // payementzVB (12:3)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexstatusbarsstatusbarnJZ (12:4)
              width: double.infinity,
              height: 44*fem,
              child: Container(
                // iphonexstatusbarsstatusbarblac (12:6)
                padding: EdgeInsets.fromLTRB(35.5*fem, 16*fem, 29.26*fem, 10*fem),
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeuGh (12:22)
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
                      // cellularconnectionSLV (12:16)
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
                      // wifiJ7o (12:12)
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
                      // batterymXB (12:8)
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
              // autogroupeln9qmw (JqqwXrf9BDPkwbT1ZsELn9)
              padding: EdgeInsets.fromLTRB(29.26*fem, 25*fem, 29.26*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupttgrvHb (Jqqvh3j8tJsjFfWpb1tTgR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213.74*fem, 38.13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupukidocH (JqqvuxXHsSEYDf2tgMUKid)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.26*fem, 0*fem),
                          width: 36.48*fem,
                          height: 34.87*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-ukid.png',
                            width: 36.48*fem,
                            height: 34.87*fem,
                          ),
                        ),
                        Container(
                          // walletUCd (12:32)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Wallet',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffc107),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cercleYCV (12:23)
                    margin: EdgeInsets.fromLTRB(91.74*fem, 0*fem, 79.74*fem, 0*fem),
                    width: double.infinity,
                    height: 160*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xfffae57c)),
                      borderRadius: BorderRadius.circular(80*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-5.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // tbMQq (12:26)
                          left: 24*fem,
                          top: 80*fem,
                          child: Align(
                            child: SizedBox(
                              width: 113*fem,
                              height: 30*fem,
                              child: Text(
                                '9.53 TB',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 32*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 0.9375*ffem/fem,
                                  color: Color(0xffffc107),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // totalbalancemzM (12:27)
                          left: 17*fem,
                          top: 52*fem,
                          child: Align(
                            child: SizedBox(
                              width: 128*fem,
                              height: 30*fem,
                              child: Text(
                                'Total Balance :',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffc107),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyqk5QnR (Jqqw6ctCCAyvAW2eqzyQk5)
              width: double.infinity,
              height: 525*fem,
              child: Stack(
                children: [
                  Positioned(
                    // subtractKPb (12:28)
                    left: 0*fem,
                    top: 135*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 390*fem,
                        child: Image.asset(
                          'assets/page-1/images/subtract.png',
                          width: 390*fem,
                          height: 390*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // barchartCTP (12:31)
                    left: 199*fem,
                    top: 264*fem,
                    child: Align(
                      child: SizedBox(
                        width: 180*fem,
                        height: 209*fem,
                        child: Image.asset(
                          'assets/page-1/images/bar-chart.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group75XB (12:40)
                    left: 21*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 20*fem, 21*fem),
                      width: 112*fem,
                      height: 112*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff2f2f2),
                        borderRadius: BorderRadius.circular(56*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // purse17im (12:43)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 46*fem,
                            height: 46*fem,
                            child: Image.asset(
                              'assets/page-1/images/purse-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // deposit13T (12:42)
                            'Deposit',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff6c6c6c),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group8hws (12:44)
                    left: 135*fem,
                    top: 64*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16.34*fem, 20.7*fem, 24.66*fem, 21.2*fem),
                      width: 122*fem,
                      height: 122*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff5f3f3),
                        borderRadius: BorderRadius.circular(61*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // creditcard1k9T (12:47)
                            margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 0*fem, 0*fem),
                            width: 50.11*fem,
                            height: 50.11*fem,
                            child: Image.asset(
                              'assets/page-1/images/credit-card-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // withdraw3PT (12:46)
                            'Withdraw',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              color: Color(0xff5a5a5a),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group9AU5 (12:48)
                    left: 257*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 17*fem, 18*fem),
                      width: 112*fem,
                      height: 112*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff5f3f3),
                        borderRadius: BorderRadius.circular(56*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // linechart1cay (12:51)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 2*fem),
                            width: 43*fem,
                            height: 43*fem,
                            child: Image.asset(
                              'assets/page-1/images/line-chart-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // analyticsJyb (12:50)
                            'Analytics',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              color: Color(0xff5a5a5a),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // analyticso9f (12:52)
                    left: 141*fem,
                    top: 219*fem,
                    child: Align(
                      child: SizedBox(
                        width: 106*fem,
                        height: 30*fem,
                        child: Text(
                          'Analytics',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.3636363636*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linechartr7w (12:53)
                    left: 7*fem,
                    top: 265*fem,
                    child: Align(
                      child: SizedBox(
                        width: 180*fem,
                        height: 209*fem,
                        child: Image.asset(
                          'assets/page-1/images/line-chart.png',
                          fit: BoxFit.cover,
                        ),
                      ),
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