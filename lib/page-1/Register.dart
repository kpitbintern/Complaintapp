import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/Verification.dart';
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
        body: Register(),
      ),
    );
  }
}
class Register extends StatefulWidget {
  @override
  State<Register> createState() => RegisterState();
}
class RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: PreferredSize(preferredSize:Size.fromHeight(0) ,
        child: AppBar(
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
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(0*fem, 40*fem, 0*fem, 0*fem),
          width: double.infinity,
          height: 902*fem,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    // verification
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'Register',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 22*fem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // enterthe4digitcode
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    constraints: BoxConstraints (
                      maxWidth: 297*fem,
                    ),
                    child: Text(
                      'Create a new account',
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
                    // firstname
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'First Name',
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
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 6*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 5*fem, 18*fem, 5*fem),
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
                      decoration: InputDecoration(border: InputBorder.none,
                          hintText: "First Name", hintStyle: TextStyle(fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffc4c4c4),
                          ),
                      ),
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                      ),
                    ),
                  ),
                  Container(
                    // lastname
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Last Name',
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
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 6*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 5*fem, 18*fem, 5*fem),
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
                      decoration: InputDecoration(border: InputBorder.none,
                        hintText: "Last Name", hintStyle: TextStyle(fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffc4c4c4),
                        ),
                      ),
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                      ),
                    ),
                  ),
                  Container(
                    // CNIC
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'CNIC',
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
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 6*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 5*fem, 18*fem, 5*fem),
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
                      decoration: InputDecoration(border: InputBorder.none,
                        hintText: "CNIC", hintStyle: TextStyle(fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffc4c4c4),
                        ),
                      ),
                      inputFormatters: [LengthLimitingTextInputFormatter(13),
                        FilteringTextInputFormatter.digitsOnly],
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                      ),
                    ),
                  ),
                  Container(
                    // Mobile Number
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Mobile Number',
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
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 6*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 5*fem, 18*fem, 5*fem),
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
                      decoration: InputDecoration(border: InputBorder.none,
                        hintText: "Mobile Number", hintStyle: TextStyle(fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffc4c4c4),
                        ),
                      ),
                      inputFormatters: [LengthLimitingTextInputFormatter(11),
                        FilteringTextInputFormatter.digitsOnly],
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                      ),
                    ),
                  ),
                  Container(
                    // email
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Email',
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
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 6*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 5*fem, 18*fem, 5*fem),
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
                      decoration: InputDecoration(border: InputBorder.none,
                        hintText: "Email", hintStyle: TextStyle(fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffc4c4c4),
                        ),
                      ),
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                      ),
                    ),
                  ),
                  Container(
                    // username
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Username',
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
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 6*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 5*fem, 18*fem, 5*fem),
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
                      decoration: InputDecoration(border: InputBorder.none,
                        hintText: "Username", hintStyle: TextStyle(fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffc4c4c4),
                        ),
                      ),
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                      ),
                    ),
                  ),
                  Container(
                    // password
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'password',
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
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 6*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 5*fem, 18*fem, 5*fem),
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
                      decoration: InputDecoration(border: InputBorder.none,
                        hintText: "password", hintStyle: TextStyle(fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffc4c4c4),
                        ),
                      ),
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                      ),
                      obscureText: true,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(40*fem, 15*fem, 40*fem, 14*fem),
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
                      ), onPressed:(){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Verification(),));
                    } ,
                      child: Center(
                        child: Text(
                          'Register',
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
                    margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 29.91*fem, 20*fem),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // alreadyhaveaccount
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                              child: Text(
                                'Already have account? ',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff606060),
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: (){},
                              child: Text(
                                'Login',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 16*fem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff29b6f6),
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
            ),
    );
  }
}