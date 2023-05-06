import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/profile.dart';
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
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Splash(),
        ),
    );
  }
}

class Splash extends StatefulWidget {
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      child: Container(
        // frame1PdG (136:520)
        width: double.infinity,
        height: 812*fem,
        child: Container(
          // LHc (79053581)
          width: double.infinity,
          height: double.infinity,
          child: Container(
            // welcomepageVwC (24:50)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xfffdfbfb),
              borderRadius: BorderRadius.circular(20*fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogrouprg5ccW2 (TZCdzPnABtaa61UBchrG5c)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupqxne8jG (TZCeCZ6ZctQEiHUpQ9QXnE)
                        width: 453*fem,
                        height: 582*fem,
                        constraints: BoxConstraints (
                          minWidth: 453*fem,
                          minHeight: 582*fem,
                          maxWidth: 453*fem,
                          maxHeight: 582*fem,
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle157EnJ (87:7)
                              left: 200*fem,
                              top: 207*fem,
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
                              // rectangle1608cn (87:8)
                              left: 210*fem,
                              top: 218*fem,
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
                              // rectangle157e5L (87:3)
                              left: 120*fem,
                              top: 153*fem,
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
                              // rectangle158jsU (87:4)
                              left: 93*fem,
                              top: 111*fem,
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
                              // rectangle159fFL (87:5)
                              left: 58*fem,
                              top: 84*fem,
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
                              // NfY (35079973)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 222*fem,
                                  height: 499*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/.png',
                                    width: 222*fem,
                                    height: 499*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse266bY (24:74)
                              left: 286*fem,
                              top: 415*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 167*fem,
                                  height: 167*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(83.5*fem),
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // logoCPg (26:197)
                              left: 346*fem,
                              top: 488*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 46*fem,
                                  height: 22*fem,
                                  child: Text(
                                    'LOGO',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rectangle159TKc (86:16)
                        margin: EdgeInsets.fromLTRB(0*fem, 154*fem, 0*fem, 0*fem),
                        width: 210*fem,
                        height: 182*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff9e92b6),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // getsolutionofyourproblemsinone (24:69)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 30*fem),
                  constraints: BoxConstraints (
                    maxWidth: 250*fem,
                  ),
                  child: Text(
                    'Get solution of your\nproblems in one place ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Roboto Slab',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3175*ffem/fem,
                      color: Color(0xff404969),
                    ),
                  ),
                ),
                Container(
                  // autogroup7vzuShL (TZCeY3Y62GMyYtgARU7vZU)
                  margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 0*fem),
                  width: 500*fem,
                  height: 504*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle161mDp (87:11)
                        left: 203*fem,
                        top: 157*fem,
                        child: Align(
                          child: SizedBox(
                            width: 111*fem,
                            height: 109*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(22*fem),
                                color: Color(0xb24a185a),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle162GAa (87:12)
                        left: 221*fem,
                        top: 177*fem,
                        child: Align(
                          child: SizedBox(
                            width: 84*fem,
                            height: 78*fem,
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
                        // rectangle157yKt (86:13)
                        left: 226*fem,
                        top: 194*fem,
                        child: Align(
                          child: SizedBox(
                            width: 152*fem,
                            height: 131*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                color: Color(0xd69b4980),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle158gVC (86:14)
                        left: 251*fem,
                        top: 219*fem,
                        child: Align(
                          child: SizedBox(
                            width: 151*fem,
                            height: 151*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                color: Color(0xfffdfbfb),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle154bcA (86:11)
                        left: 270*fem,
                        top: 237*fem,
                        child: Align(
                          child: SizedBox(
                            width: 164*fem,
                            height: 162*fem,
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
                        // ellipse407qQ (87:62)
                        left: 295*fem,
                        top: 5*fem,
                        child: Align(
                          child: SizedBox(
                            width: 205*fem,
                            height: 499*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-40.png',
                              width: 205*fem,
                              height: 499*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle3RbC (24:71)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 295*fem,
                            height: 48*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xff6e467a),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // getstartedX8S (24:72)
                        left: 90*fem,
                        top: 10*fem,
                        child: Align(
                          child: SizedBox(
                            width: 115*fem,
                            height: 28*fem,
                            child: ElevatedButton(

                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (BuildContext context) {
                                      return MainProfile();
                                    }));
                              },
                              style: ElevatedButton.styleFrom (
                                padding: EdgeInsets.symmetric(horizontal: 800.0, vertical: 22.0),
                                backgroundColor: Color(0xff6e467a),
                                shape: StadiumBorder(),

                              ),

                              child: Text(
                                'Get Started',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 80*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625*ffem/fem,
                                  color: Colors.white,
                                ),
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
        ),
      ),
          );
  }
}
