import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/forgetpass.dart';
import 'package:myapp/utils.dart';
import 'package:webview_flutter/webview_flutter.dart';
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
          body: Login(),
      ),
    );
  }
}

class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame2ZTk (107:36)
        width: double.infinity,
        height: 812*fem,
        child: Container(
          // 7kA (74928504)
          width: double.infinity,
          height: double.infinity,
          child: Container(
            // loginpagegoG (24:82)
            padding: EdgeInsets.fromLTRB(20*fem, 40*fem, 30*fem, 46*fem),
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
                  // autogroupzszkyGa (TZCfKSQ7gMf1utrUZ1ZSZk)
                  margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 94*fem, 30*fem),
                  width: double.infinity,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(60.5*fem),
                  ),
                  child: Center(
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
                Container(
                  // usernameq3t (24:89)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 6*fem),
                  child: Text(
                    'Username',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff404969),
                    ),
                  ),
                ),
                Container(
                  // autogrouptnijLmL (TZCfRgihxmoDQrkSnpTNiJ)
                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 10*fem),
                  padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 10*fem),
                  width: 315*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfffdfbfb),
                    borderRadius: BorderRadius.circular(3*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 1*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none, hintText: 'Enter your username',
                      ),
                    textAlign: TextAlign.start,
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff404969),
                    ),
                  ),
                ),
                Container(
                  // passwordxXp (24:91)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210*fem, 7*fem),
                  child: Text(
                    'Password',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff404969),
                    ),
                  ),
                ),
                Container(
                  // autogroupqvy2GoQ (TZCfZRzoMT1hbFfHeRQVY2)
                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 6*fem),
                  padding: EdgeInsets.fromLTRB(18.5*fem, 10*fem, 10*fem, 14*fem),
                  width: double.infinity,
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
                        // passwordvNA (24:100)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180.5*fem, 2*fem),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none, hintText: 'Enter your password',
                          ),
                          textAlign: TextAlign.start,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff404969),
                          ),
                        ),
                      ),
                      Container(
                        // group62RC (24:101)
                        width: 27*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-6.png',
                          width: 27*fem,
                          height: 24*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // forgotpasswordx3x (24:92)
                  margin: EdgeInsets.fromLTRB(158*fem, 0*fem, 0*fem, 18*fem),
                  child: OutlinedButton(

                    onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                          return Forget();
                        },
                        ),);
                      style:
                      ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: EdgeInsets.zero,
                        side: BorderSide.none,
                      );


                    },
                    child: Text(
                      'Forgot Password?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff404969),
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogroup2ooc35Q (TZCfhRmUbW5EYtQcGf2ooc)
                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 10*fem),
                  width: double.infinity,
                  height: 48*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // entercaptaxy4 (24:118)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 3*fem),
                        child: Text(
                          'Enter Captcha',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff404969),
                          ),
                        ),
                      ),
                      Container(
                        // autogrouph8qtfsU (TZCfpB5EafuXcKyY3jH8qt)
                        padding: EdgeInsets.fromLTRB(13.5*fem, 12*fem, 13.5*fem, 14*fem),
                        width: 190*fem,
                        height: double.infinity,
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
                        child: Text(
                          'Captcha',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogrouphsou8FG (TZCfukkGbR8GMzJtuBhsoU)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 32*fem),
                  width: 205*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/auto-group-hsou.png',
                    width: 205*fem,
                    height: 87*fem,
                  ),
                ),
                Container(
                  // autogroupv1en3NE (TZCg1qQUJv36g8KDHuV1en)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff6e467a),
                    borderRadius: BorderRadius.circular(10*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 0*fem),
                        blurRadius: 0*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: ElevatedButton(

                      onPressed: () {

                      },
                      style: ElevatedButton.styleFrom (
                        padding: EdgeInsets.symmetric(horizontal: 130.0, vertical: 20.0),
                        backgroundColor: Color(0xff6e467a),
                        shape: StadiumBorder(),
                      ),

                      child: Text(
                        'Login',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xfffdfbfb),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogrouptagnfPc (TZCg6fbkmXih6598qTtAGn)
                  margin: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // donthaveaccountP4i (24:94)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.23*fem, 0*fem),
                        child: Text(
                          'Don’t have account? ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff606060),
                          ),
                        ),
                      ),
                      ElevatedButton(
                        // registernow5CS (24:93)
                        onPressed: () {

                        },
                        style: ElevatedButton.styleFrom (
                          backgroundColor: Colors.white,
                          padding: EdgeInsets.zero,
                          side: BorderSide.none,
                        ),
                        child: Text(
                          'Register Now',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff404969),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupn6rlCH4 (TZCgCuvM3wrtb3375Gn6RL)
                  margin: EdgeInsets.fromLTRB(72.34*fem, 0*fem, 67.95*fem, 0*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // googleglogo17up (24:108)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.78*fem, 0*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/googleglogo-1.png',
                          width: 10*fem,
                          height: 10*fem,
                        ),
                      ),
                      Container(
                        // facebook1Dxr (24:114)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/facebook-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // instagramLna (24:115)
                        width: 20*fem,
                        height:  20*fem,
                        child: Image.asset(
                          'assets/page-1/images/instagram.png',
                          fit: BoxFit.cover,
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

