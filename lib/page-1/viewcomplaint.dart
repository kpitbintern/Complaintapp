import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: View(),
      ),
    );
  }
}

class View extends StatefulWidget {
  @override
  State<View> createState() => _ViewState();
}

class _ViewState extends State<View> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame105Se (107:46)
        width: double.infinity,
        height: 812*fem,
        child: Container(
          // viewcomplaintPy8 (31:730)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(20*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // rectangle170W2A (87:74)
                width: double.infinity,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xff9e92b6),
                ),
              ),
              Container(
                // autogroupgmh8qq8 (TZCt6uRyqLKuh5jreiGMh8)
                padding: EdgeInsets.fromLTRB(41*fem, 18*fem, 21*fem, 496*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupthg2ZWE (TZCrvrZ2zRhBwnSoRAtHG2)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnwpgHh8 (TZCsDBRAcNGzEhikMpNWPg)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 20*fem, 5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorcjQ (31:998)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.57*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 11.43*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-7Vx.png',
                                        width: 11.43*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // viewcomplaintJ6S (73:28)
                                  'View Complaint',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup2ypk1Fk (TZCs71vmcQkUL9mc3Z2yPk)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-2ypk.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          TextButton(
                            // ellipse26iR4 (31:978)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-26-bg-xqk.png',
                                  ),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // mycomplaintsPXC (31:984)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 17*fem),
                      child: Text(
                        'My Complaints',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupvcbpJPG (TZCsNbK9gDo8HMY7gJVcBp)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 11*fem),
                      padding: EdgeInsets.fromLTRB(14*fem, 6*fem, 8*fem, 9*fem),
                      width: double.infinity,
                      height: 65*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffdfbfb),
                        borderRadius: BorderRadius.circular(6*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptkrvmGr (TZCsWFm3nSPvsLW8cMtKrv)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // network64E (31:989)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Network',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff3f1254),
                                    ),
                                  ),
                                ),
                                Text(
                                  // peshawarazz (31:999)
                                  'Peshawar',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff404969),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupcgxgw4r (TZCsbfmhEGPJSAwqcjCGXG)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 5*fem),
                            width: 83*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffab6694),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                              'Edit',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xfff1f1f2),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxnajzJ2 (TZCskfWhspq2Wm35KVXNaJ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(14*fem, 6*fem, 8*fem, 11*fem),
                      width: double.infinity,
                      height: 65*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffdfbfb),
                        borderRadius: BorderRadius.circular(6*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupyhsurLE (TZCsrzfVShauc8ssUqyhsU)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // pestcontrolNpN (31:990)
                                  'Pest control',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff3f1254),
                                  ),
                                ),
                                Text(
                                  // charsadda6kN (31:993)
                                  'Charsadda',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff404969),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupptlr2tv (TZCswk2acrepRfky6rpTLr)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 3*fem),
                            width: 83*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffab6694),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (padding: EdgeInsets.zero,),
                              child: Text(
                                'Edit',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xfff1f1f2),
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
            ],
          ),
        ),
      ),
          );
  }
}