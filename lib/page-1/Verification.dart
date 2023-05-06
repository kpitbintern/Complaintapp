import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/welcome2complaint.dart';
import 'package:myapp/utils.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: Scaffold(
          body: Verification(),
      ),
    );
  }
}
class Verification extends StatefulWidget {
  @override
  State<Verification> createState() => VerificationState();
}

class VerificationState extends State<Verification>{
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
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
            width: double.infinity,
            height: 640*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logo
                    margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 122*fem, 16*fem),
                    width: double.infinity,
                    height: 130*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(65*fem),
                    ),
                    child: Center(
                      child: Text(
                        'LOGO',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // verification71G (26:237)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'Verification',
                      textAlign: TextAlign.center,
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
                    // enterthe4digitcode
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    constraints: BoxConstraints (
                      maxWidth: 297*fem,
                    ),
                    child: Text(
                      'Enter the 4-digit code we send you on your number',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 18*fem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff404969),
                      ),
                    ),
                  ),
                  Container(
                    // mobile
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 5*fem),
                    child: Text(
                      'Mobile OTP',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 18*fem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff404969),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(64*fem, 0*fem, 64*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 52*fem,
                          height: 52*fem,
                          padding: EdgeInsets.all(11),
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
                          width: 13*fem,
                        ),
                        Container(
                          padding: EdgeInsets.all(11),
                          width: 52*fem,
                          height: 52*fem,
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
                          width: 13*fem,
                        ),
                        Container(
                          padding: EdgeInsets.all(11),
                          width: 52*fem,
                          height: 52*fem,
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
                          width: 13*fem,
                        ),
                        Container(
                          padding: EdgeInsets.all(11),
                          width: 52*fem,
                          height: 52*fem,
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
                    margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 45*fem, 7*fem),
                    width: double.infinity,
                    height: 45*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffab6694),
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
                      ), onPressed:(){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Welcome(),));
                    } ,
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
                  Container(
                    // resend
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffc4c4c4),
                        ),
                        children: [
                          TextSpan(
                            text: 'Resend :',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff404969),
                            ),
                          ),
                          TextSpan(
                            text: ' 00:50',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffee6b31),
                            ),
                          ),
                        ],
                      ),
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