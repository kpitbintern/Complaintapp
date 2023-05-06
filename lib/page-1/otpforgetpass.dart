import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
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
      theme: ThemeData(
        primarySwatch: Colors.purple
      ),
      home: Scaffold(
          body: Otp(),
      ),
    );
  }
}
class Otp extends StatefulWidget {
  @override
  State<Otp> createState() => OtpState();
}

class OtpState extends State<Otp> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        systemOverlayStyle:
        SystemUiOverlayStyle(
          statusBarColor: Color(0xff9e92b6),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: Padding(
          padding: const EdgeInsets.all(0.0),
          child: TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            style: TextButton.styleFrom (
              padding: EdgeInsets.zero,
            ),
            child: Container(
              padding: EdgeInsets.zero,
              width: 11.43*fem,
              height: 20*fem,
              child: Image.asset(
                'assets/page-1/images/vector-Rx2.png',
                width: 11.43*fem,
                height: 20*fem,
              ),
            ),
          ),
        ),
      ),
      body: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  // enterthe4digitcode
                  margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 40*fem),
                  width: double.infinity,
                  constraints: BoxConstraints (
                    maxWidth: 305*fem,
                  ),
                  child: Text(
                    '"Enter the 4-digit code"',
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
                  // enterotpfK4 (135:10)
                  margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 0*fem),
                  child: Text(
                    'Enter OTP',
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
                  // autogroup1c5kBHQ (TZDEoUcC9g5Xsu1bHa1C5k)
                  padding: EdgeInsets.fromLTRB(1*fem, 9*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: 392*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 30*fem, 25*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 66*fem,
                              height: 57*fem,
                              padding: EdgeInsets.all(13),
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(6*fem),
                                color: Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: TextField(
                                style: TextStyle(fontSize: 23*fem),
                                decoration: InputDecoration(border: InputBorder.none,),
                                keyboardType: TextInputType.number,
                                textAlign: TextAlign.center,
                                inputFormatters: [LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly],
                              ),
                            ),
                            SizedBox(
                              width: 17*fem,
                            ),
                            Container(
                              width: 66*fem,
                              height: 57*fem,
                              padding: EdgeInsets.all(13),
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(6*fem),
                                color: Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: TextField(
                                style: TextStyle(fontSize: 23*fem),
                                decoration: InputDecoration(border: InputBorder.none,),
                                keyboardType: TextInputType.number,
                                textAlign: TextAlign.center,
                                inputFormatters: [LengthLimitingTextInputFormatter(1),
                                  FilteringTextInputFormatter.digitsOnly],
                              ),
                            ),
                            SizedBox(
                              width: 17*fem,
                            ),
                            Container(
                              width: 66*fem,
                              height: 57*fem,
                              padding: EdgeInsets.all(13),
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(6*fem),
                                color: Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: TextField(
                                style: TextStyle(fontSize: 23*fem),
                                decoration: InputDecoration(border: InputBorder.none,),
                                keyboardType: TextInputType.number,
                                textAlign: TextAlign.center,
                                inputFormatters: [LengthLimitingTextInputFormatter(1),
                                  FilteringTextInputFormatter.digitsOnly],
                              ),
                            ),
                            SizedBox(
                              width: 17*fem,
                            ),
                            Container(
                              width: 66*fem,
                              height: 57*fem,
                              padding: EdgeInsets.all(13),
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(6*fem),
                                color: Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: TextField(
                                style: TextStyle(fontSize: 23*fem),
                                decoration: InputDecoration(border: InputBorder.none,),
                                keyboardType: TextInputType.number,
                                textAlign: TextAlign.center,
                                inputFormatters: [LengthLimitingTextInputFormatter(1),
                                  FilteringTextInputFormatter.digitsOnly],
                              ),
                            ),
                          ],
                        ),
                      ),
                          Container(
                          margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 42*fem, 0*fem),
                          width: double.infinity,
                          height: 45*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff6e467a),
                            borderRadius: BorderRadius.circular(22*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                            child: TextButton(
                              style: TextButton.styleFrom(
                              shape: StadiumBorder(),
                            ), onPressed:(){} ,
                              child: Center(
                                child: Text(
                                  'Login',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xffffffff),
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
    );
  }
}

