import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signupbgZ (1:25)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzeyjXs3 (NKj2J5zQv5jNTcHDCyZEyj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(139*fem, 456*fem, 124*fem, 5*fem),
              width: 391*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/portrait-man-face-scann-bg.png',
                  ),
                ),
              ),
              child: Text(
                'Scanning ...',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // iconparksolidcorrectXe5 (1:28)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: 40*fem,
              height: 30*fem,
              child: Image.asset(
                'assets/page-1/images/icon-park-solid-correct.png',
                width: 40*fem,
                height: 30*fem,
              ),
            ),
            Container(
              // congratsmYR (1:34)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Congrats!',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff15c04f),
                ),
              ),
            ),
            Container(
              // autogroupev2vSeZ (NKj2sjh1ZUHAAQB2AoEV2V)
              padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 24*fem, 45*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdtyvjdf (NKj2YQusj1YnWcsKzZdtYV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                    width: double.infinity,
                    height: 123*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle18qAu (1:35)
                          left: 0*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 342*fem,
                              height: 116*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // thebiometricdatacontainedinyou (1:36)
                          left: 18*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 315*fem,
                              height: 104*fem,
                              child: Text(
                                '\nThe biometric data contained in \nyour retina has been updated \nto the app successfuly',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff6c6f6d),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup2cdbcso (NKj2g5MmqE9b6bqLvd2cDb)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorf5P (1:37)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 44*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 44*fem,
                            height: 44*fem,
                          ),
                        ),
                        Container(
                          // tokenid888thevaultVKK (1:33)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff625c5c),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Token ID : ',
                                ),
                                TextSpan(
                                  text: '888THEVAULT ',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff625c5c),
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
          );
  }
}