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
        primarySwatch: Colors.purple,
      ),
      home: Scaffold(
        body: Help(),
      ),
    );
  }
}

class Help extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: PreferredSize(preferredSize: Size.fromHeight(60),
        child: AppBar( 
          systemOverlayStyle:
          SystemUiOverlayStyle(
            statusBarColor: Color(0xff9e92b6),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          actions: [
            Container(
              margin:  EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 2*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 0*fem),
              width: 231*fem,
              height: 45*fem,
              decoration: BoxDecoration (
                color: Color(0xfffdfbfb),
                borderRadius: BorderRadius.circular(50*fem),
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
                  hintText: "Search", hintStyle: TextStyle(fontSize: 16*ffem,
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
            SizedBox(
              width: 8*fem,
            ),
            Container(
              height: 40*fem ,
              width: 40*fem,
              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
              child: TextButton(onPressed: () {},
                style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                    shape: StadiumBorder()
                ),
                child: CircleAvatar(radius: 22.5,
                    backgroundImage: AssetImage("assets/page-1/images/auto-group-utjz.png")
                ),
              ),
            ),
            SizedBox(
              width: 8*fem,
            ),
            Container(
              height: 40*fem ,
              width: 40*fem,
              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 25*fem, 0*fem),
              child: TextButton(onPressed: () {},
                style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                    shape: StadiumBorder()
                ),
                child: CircleAvatar(radius: 22.5,
                    backgroundImage: AssetImage("assets/page-1/images/ellipse-26-bg-DZ8.png")
                ),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
          width: double.infinity,
            height: 640*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // help
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 200*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.57*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {Navigator.pop(context);},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 9.43*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-kAa.png',
                                width: 5.43*fem,
                                height: 10*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // help
                          'Help',
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
                    // aboutus
                    margin: EdgeInsets.fromLTRB(37*fem, 1*fem, 0*fem, 10*fem),
                    child: Text(
                      'About Us',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 18*fem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff3f1254),
                      ),
                    ),
                  ),
                  Container(
                    // weareheretohelpyououtwith
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 20*fem),
                    constraints: BoxConstraints (
                      maxWidth: 320*fem
                    ),
                    child: Text(
                      'We are here to help you out with our solutions to your problems and make your life easy so just sit back and relax and let us resolve your issues.',
                      textAlign: TextAlign.justify,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                        letterSpacing: -0.64*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // faq
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'FAQ:',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 18*fem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff3f1254),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 97*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 10*fem,
                          height: 17*fem,
                          child: TextButton(style: TextButton.styleFrom(shape: StadiumBorder(),padding: EdgeInsets.zero),
                            onPressed: (){},
                            child: Image.asset(
                              'assets/page-1/images/polygon-9.png',
                              width: 12*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                        Text(
                          // whenicanfileacomplaint
                          'When i can file a complaint?',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 67*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 10*fem,
                          height: 17*fem,
                          child: TextButton(style: TextButton.styleFrom(shape: StadiumBorder(),padding: EdgeInsets.zero),
                            onPressed: (){},
                            child: Image.asset(
                              'assets/page-1/images/polygon-9.png',
                              width: 12*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                        Container(
                          // whattimethecomplaintwillbe
                          constraints: BoxConstraints (
                            maxWidth: 246*fem,
                          ),
                          child: Text(
                            'What time the complaint will be resolved ?',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 161*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 10*fem,
                          height: 17*fem,
                          child: TextButton(style: TextButton.styleFrom(shape: StadiumBorder(),padding: EdgeInsets.zero),
                            onPressed: (){},
                            child: Image.asset(
                              'assets/page-1/images/polygon-9.png',
                              width: 12*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                        Container(
                          // whatcanyouoffer
                          child: Text(
                            'What can you offer?',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 120*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 15*fem,
                          height: 10*fem,
                          child: TextButton(style: TextButton.styleFrom(padding: EdgeInsets.zero, shape: StadiumBorder()),
                            onPressed: (){},
                            child: Image.asset(
                              'assets/page-1/images/polygon-13.png',
                              width: 20*fem,
                              height: 12*fem,
                            ),
                          ),
                        ),
                        Text(
                          // howicanfilecomplaint
                          'How i can file complaint?',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // onhomepageclickfilecomplaintop
                    margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 0*fem, 20*fem),
                    constraints: BoxConstraints (
                      maxWidth: 280*fem,
                    ),
                    child: Text(
                      'On home page click file complaint option enter complaint details and submit it.',
                      textAlign: TextAlign.justify,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff4b215f),
                      ),
                    ),
                  ),
                  Container(
                    // formoreinfo
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'For more info:',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 18*fem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 177*fem, 10*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-2Ge.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            '+92-3345657286',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 147*fem, 10*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorrJi (34:1283)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0.36*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-BY2.png',
                            width: 25*fem,
                            height: 19.64*fem,
                          ),
                        ),
                        Text(
                          // supportgmailcom
                          'support@gmail.com',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff000000),
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