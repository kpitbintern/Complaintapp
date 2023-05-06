import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Profile(),
        ),
      ),
    );
  }
}

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 380;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame159DQ (136:537)
        padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 812*fem,
        child: Stack(
          children: [
            Container(
              // homepageGJ2 (136:492)
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
                    // autogroup12eazE2 (TZDXHFedTMhsHM6wiH12eA)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                    width: 529*fem,
                    height: 301*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle167gsY (136:497)
                          left: 89*fem,
                          top: 79*fem,
                          child: Align(
                            child: SizedBox(
                              width: 440*fem,
                              height: 220*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(14*fem),
                                  gradient: RadialGradient (
                                    center: Alignment(0, -0),
                                    radius: 0.5,
                                    colors: <Color>[Color(0xcc4a185a), Color(0xccab6694)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle169xKG (136:498)
                          left: 142*fem,
                          top: 123*fem,
                          child: Align(
                            child: SizedBox(
                              width: 111*fem,
                              height: 98*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(22*fem),
                                  color: Color(0xa86e467a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle160fjU (136:499)
                          left: 152*fem,
                          top: 134*fem,
                          child: Align(
                            child: SizedBox(
                              width: 87*fem,
                              height: 73*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(22*fem),
                                  color: Color(0xfffdfbfb),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle157abY (136:500)
                          left: 62*fem,
                          top: 69*fem,
                          child: Align(
                            child: SizedBox(
                              width: 166*fem,
                              height: 124*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(22*fem),
                                  color: Color(0xad9b4980),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle158u82 (136:501)
                          left: 35*fem,
                          top: 27*fem,
                          child: Align(
                            child: SizedBox(
                              width: 166*fem,
                              height: 143*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(22*fem),
                                  color: Color(0xfffdfbfb),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle1591B4 (136:502)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 185*fem,
                              height: 151*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(14*fem),
                                  color: Color(0xff9e92b6),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // welcomeWtW (136:509)
                          left: 239*fem,
                          top: 258*fem,
                          child: Align(
                            child: SizedBox(
                              width: 143*fem,
                              height: 43*fem,
                              child: Text(
                                'Welcome\n',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto Slab',
                                  fontSize: 32*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3175*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse26bQA (136:510)
                          left: 435*fem,
                          top: 117*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-26-bg-mLa.png',
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
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse27Sfg (136:511)
                          left: 386*fem,
                          top: 117*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xff4b215f),
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
                          ),
                        ),
                        Positioned(
                          // vectorwMY (136:512)
                          left: 393*fem,
                          top: 123*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 27.78*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-jan.png',
                                width: 25*fem,
                                height: 27.78*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse26eFx (136:513)
                          left: 409*fem,
                          top: 126*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8*fem,
                              height: 8*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    color: Color(0xffee6b31),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homehV8 (136:514)
                          left: 215*fem,
                          top: 120*fem,
                          child: Align(
                            child: SizedBox(
                              width: 77*fem,
                              height: 36*fem,
                              child: Text(
                                'Home',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 26*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // menu1CAz (136:519)
                          left: 142*fem,
                          top: 125*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/page-1/images/menu-1-xFp.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // resolvingyourcomplaintwillbeou (136:507)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 278*fem,
                    ),
                    child: Text(
                      'Resolving your complaint will be our first priority',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto Serif',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprjd8AX8 (TZDYR8vWvLLqbupWwfrjD8)
                    padding: EdgeInsets.fromLTRB(0*fem, 37*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 492*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupn2xgV3c (TZDXcF6z9yyWZUdLCLN2Xg)
                          margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 59*fem, 8*fem),
                          width: double.infinity,
                          height: 93*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup796w1ne (TZDXkQY3xxGQhwGJff796W)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(17*fem, 13*fem, 18*fem, 9*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0x99744a66),
                                  borderRadius: BorderRadius.circular(22*fem),
                                ),
                                child: Center(
                                  // complaint11K2e (136:516)
                                  child: SizedBox(
                                    width: 71*fem,
                                    height: 71*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/complaint-1-1-KKU.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupghdp3US (TZDXp56cT9LSp6rfHbghdp)
                                padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 7*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0x99744a66),
                                  borderRadius: BorderRadius.circular(22*fem),
                                ),
                                child: Center(
                                  // paper1Aox (136:518)
                                  child: SizedBox(
                                    width: 76*fem,
                                    height: 76*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/paper-1-RPt.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupuslwWN2 (TZDXv4vctBdbXpv9kmuSLW)
                          margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 68*fem, 33*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // filecomplaintEYv (136:505)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 94*fem,
                                ),
                                child: Text(
                                  'File Complaint',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1111111111*ffem/fem,
                                    color: Color(0xff4b215f),
                                  ),
                                ),
                              ),
                              Container(
                                // viewcomplaint7sc (136:506)
                                constraints: BoxConstraints (
                                  maxWidth: 94*fem,
                                ),
                                child: Text(
                                  'View Complaint',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1111111111*ffem/fem,
                                    color: Color(0xff4b215f),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouponv4RtJ (TZDY2KFDAbmo2np7zaoNV4)
                          margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 59*fem, 19*fem),
                          width: double.infinity,
                          height: 93*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupnwbgwre (TZDY7ykSTocDNs6JmanWbG)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 6*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0x99744a66),
                                  borderRadius: BorderRadius.circular(22*fem),
                                ),
                                child: Align(
                                  // history1SoQ (136:517)
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 85*fem,
                                    height: 85*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/history-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup8uy6a8v (TZDYBJzDpADX7NuMhM8UY6)
                                padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 16*fem, 5*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0x99744a66),
                                  borderRadius: BorderRadius.circular(22*fem),
                                ),
                                child: Center(
                                  // support1tvJ (136:515)
                                  child: SizedBox(
                                    width: 75*fem,
                                    height: 75*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/support-1-fYr.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupzdvgqKk (TZDYGtfFpuSFs3EiYoZDVg)
                          margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 94.5*fem, 221*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // trackcomplaintmDQ (136:503)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.5*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 94*fem,
                                    ),
                                    child: Text(
                                      'Track Complaint ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1111111111*ffem/fem,
                                        color: Color(0xff4b215f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // helpSKY (136:504)
                                'Help',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff4b215f),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rectangle172PEn (136:508)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 328*fem, 0*fem),
                          width: 323*fem,
                          height: 171*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(14*fem),
                            gradient: RadialGradient (
                              center: Alignment(0, -0),
                              radius: 0.5,
                              colors: <Color>[Color(0xc14a185a), Color(0xc1ab6694)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              // profileUGE (121:166)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 78*fem),
                width: 286*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // rectangle170wfc (121:174)
                      width: 375*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff9e92b6),
                      ),
                    ),
                    Container(
                      // autogroupvzdqVSE (TZDZf6rc6oteEcYQZnVZdQ)
                      padding: EdgeInsets.fromLTRB(20.43*fem, 34.77*fem, 20.43*fem, 10*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupe5ieDNE (TZDZTwWY5KTAjHsgrse5iE)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.9*fem, 41*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // vectorLhk (121:173)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.81*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 11.76*fem,
                                      height: 26.32*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-8sQ.png',
                                        width: 11.76*fem,
                                        height: 26.32*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // maskgroupF42 (121:181)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.23*fem, 0*fem, 0*fem),
                                  width: 128.67*fem,
                                  height: 131*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group.png',
                                    width: 128.67*fem,
                                    height: 131*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // homexj8 (121:167)
                            width: double.infinity,
                            child: Text(
                              'Home ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff4b215f),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line4HmQ (121:176)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // myprofileEAr (121:168)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      child: Text(
                        'My profile',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff4b215f),
                        ),
                      ),
                    ),
                    Container(
                      // line5eVU (121:177)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // aboutusnbg (121:169)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      child: Text(
                        'About  Us ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff4b215f),
                        ),
                      ),
                    ),
                    Container(
                      // line6ugJ (121:178)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // contactus3nW (121:170)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      child: Text(
                        'Contact  Us ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff4b215f),
                        ),
                      ),
                    ),
                    Container(
                      // line7ZVx (121:179)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // settingsto8 (121:171)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      child: Text(
                        'Settings ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff4b215f),
                        ),
                      ),
                    ),
                    Container(
                      // line8ov6 (121:180)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 82*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // logoutwWW (121:172)
                      width: double.infinity,
                      child: Text(
                        'Logout ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff4b215f),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}