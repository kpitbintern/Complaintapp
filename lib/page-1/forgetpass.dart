import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/changepass.dart';
import 'package:myapp/page-1/login.dart';
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


        body: Forget(),

        ),
      );
  }
}

class Forget extends StatefulWidget {
  @override
  State<Forget> createState() => _ForgetState();
}

class _ForgetState extends State<Forget> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    BackButton(
      onPressed: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) {
          return Login();
        },
        ),);
      },
    );
    return Container(
      width: double.infinity,
      child: Container(

        // frame2ayC (136:532)
        width: double.infinity,
        height: 812*fem,
        child: Container(
          // forgotpassword9Fc (26:474)
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
                // rectangle163Gb8 (87:15)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                width: double.infinity,
                height: 36*fem,
                decoration: BoxDecoration (
                  color: Color(0xff9e92b6),
                ),
              ),
              Container(
                // forgotpasswordQBY (26:475)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                child: Text(
                  'Forgot Password',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Open Sans',
                    fontSize: 28*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.3625*ffem/fem,
                    color: Color(0xff404969),
                  ),
                ),
              ),
              Container(
                // enteryouremailHFL (26:476)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 0*fem),
                child: Text(
                  'Enter your email',
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
                // autogroupivc6C7Q (TZDDwLP5KRiahMxBY1ivc6)
                padding: EdgeInsets.fromLTRB(30*fem, 8*fem, 30*fem, 338*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupo6d4KC2 (TZDDf6M8ywkTzrd4Wuo6d4)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 18*fem, 16*fem),
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
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none, hintText: 'Enter your email',
                        ),
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffc4c4c4),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupye8nM8i (TZDDkRXb9K89yH7wbjYe8n)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 24*fem, 58*fem),
                      width: double.infinity,
                      height: 48*fem,
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
                      child: Center(

                        child: OutlinedButton(

                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) =>  ChangePass()));
                          },
                          style: ElevatedButton.styleFrom (
                            backgroundColor: Color(0xffab6694),
                            padding: EdgeInsets.zero,
                            side: BorderSide.none,
                          ),

                          child: Text(
                            'Send OTP',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3625*ffem/fem,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // didntreceivedotpkwY (135:476)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 13*fem),
                      child: Text(
                        'Didn’t received OTP ? ',
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
                      // autogroupoq7xf2v (TZDDpLajUt3ErgYmzJoQ7x)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 24*fem, 0*fem),
                      width: double.infinity,
                      height: 48*fem,
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
                      child: Center(
                        child: OutlinedButton(

                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) =>  changepass()));
                          },
                          style: ElevatedButton.styleFrom (
                            backgroundColor: Color(0xffab6694),
                            padding: EdgeInsets.zero,
                            side: BorderSide.none,
                          ),

                          child: Text(
                            'Resend OTP',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3625*ffem/fem,
                              color: Colors.white,
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
          );

  }
}
