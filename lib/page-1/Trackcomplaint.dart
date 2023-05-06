import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'subtracking.dart';

class TrackComplaint extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return
      Scaffold(
        appBar: AppBar(
          systemOverlayStyle:
          SystemUiOverlayStyle(
            statusBarColor: Color(0xff9e92b6),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          leading: Padding(
            padding: const EdgeInsets.fromLTRB(0,0,0,0),
            child: TextButton(
              onPressed: () {Navigator.pop(context);},
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
          titleSpacing: 2,
          title:Padding(
            padding: const EdgeInsets.all(0.0),
            child: Text(
              // trackcomplaint
              'Track Complaint',
              style: SafeGoogleFont (
                'Open Sans',
                fontSize: 22*ffem,
                fontWeight: FontWeight.w700,
                height: 1.3625*ffem/fem,
                color: Color(0xff000000),
              ),
            ),
          ),
          actions: [
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
                    backgroundImage: AssetImage("assets/page-1/images/auto-group-pcvz.png")
                ),
              ),
            ),
            SizedBox(
              width: 8*fem,
            ),
            Container(
              height: 40*fem ,
              width: 40*fem,
              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 20*fem, 0*fem),
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
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 640*fem,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 19*fem),
                      child: Text(
                        'All Complaints',
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
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(14*fem, 6*fem, 14*fem, 9*fem),
                      width: 293*fem,
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
                      child: TextButton( onPressed: (){},style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                          shape: StadiumBorder(), alignment: Alignment.centerLeft
                      ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // network
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              child: Text(
                              '',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff3f1254),
                                ),
                              ),
                            ),
                            Text(
                              // peshawar
                              '',
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
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 20*fem, 25*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7*fem, 1*fem),
                            width: 142*fem,
                            height: double.infinity,
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
                            child: TextButton(onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=> Track()));
                            },style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                                shape: StadiumBorder()
                            ),
                              child: Center(
                                child: Text(
                                  'Track',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 144*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffab6694)),
                              color: Color(0xfffdfbfb),
                              borderRadius: BorderRadius.circular(22*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: TextButton(onPressed: (){},style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                                shape: StadiumBorder()
                            ),
                              child: Center(
                                child: Text(
                                  'Delete',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
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
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 17*fem),
                      padding: EdgeInsets.fromLTRB(14*fem, 6*fem, 14*fem, 11*fem),
                      width: 293*fem,
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
                      child: TextButton(onPressed: (){},style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                          shape: StadiumBorder(), alignment: Alignment.centerLeft
                      ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              //pestcontrol
                              'Pest control',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff3f1254),
                              ),
                            ),
                            Text(
                              // charsadda
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
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 20*fem, 25*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7*fem, 1*fem),
                            width: 142*fem,
                            height: double.infinity,
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
                            child: TextButton(onPressed:(){},
                              style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                  shape: StadiumBorder()
                              ),
                              child: Center(
                                child: Text(
                                  'Track',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 144*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffab6694)),
                              color: Color(0xfffdfbfb),
                              borderRadius: BorderRadius.circular(22*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: TextButton(onPressed: (){},style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                                shape: StadiumBorder()
                            ),
                              child: Center(
                                child: Text(
                                  'Delete',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
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
                  ],
                ),
                ),
        ),
    );
  }
}