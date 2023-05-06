import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/viewcomplaint.dart';
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
          child: MainProfile(),
        ),
      ),
    );
  }
}

class MainProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame16JW2 (107:52)
        width: double.infinity,
        height: 812*fem,
        child: Container(
          // profile3yQ (34:1342)
          width: 10*fem,
          height: 10*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(1*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // rectangle170ys4 (87:86)
                width: double.infinity,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xff9e92b6),
                ),
              ),
              Container(
                // autogroupzmwejbL (TZDbco6ATBfT89rFhVzMWe)
                width: double.infinity,
                height: 772*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroup5mmqGLN (TZDacf6NNtExyz3XKi5mmQ)
                      left: 67*fem,
                      top: 278*fem,
                      child: Container(
                        width: 246*fem,
                        height: 65*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // hareemkhanBCS (34:1343)
                              left: 22*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 197*fem,
                                  height: 39*fem,
                                  child: Text(

                                    'Hareem Khan',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff4b215f),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // graphicsuiuxdesigner4GE (87:149)
                              left: 0*fem,
                              top: 38*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 246*fem,
                                  height: 27*fem,
                                  child: Text(
                                    'Graphics & UI/UX Designer ',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupgvbcjdG (TZDakjhEuPvBY2jfsVGVBc)
                      left: 24*fem,
                      top: 369*fem,
                      child: Container(
                        width: 329*fem,
                        height: 27*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorEpv (120:8)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              width: 21*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-7iv.png',
                                width: 21*fem,
                                height: 15*fem,
                              ),
                            ),
                            Container(
                              // khareem0084gmailcomACn (34:1344)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              child: Text(
                                'khareem0084@gmail.com',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.35*ffem/fem,
                                  letterSpacing: 0.4*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // edit2Fzv (121:184)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/edit-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupdbaezSi (TZDavUv175u3xLLLt9dBaE)
                      left: 24*fem,
                      top: 410*fem,
                      child: Container(
                        width: 329*fem,
                        height: 27*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorhrv (120:7)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 3*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-chL.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                            Container(
                              // QWS (35:1367)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                              child: Text(
                                '03115597690',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.35*ffem/fem,
                                  letterSpacing: 0.4*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // edit3iX8 (121:187)
                              margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/edit-3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // changepasswordSCE (35:1368)
                      left: 61*fem,
                      top: 576*fem,
                      child: Align(
                        child: SizedBox(
                          width: 177*fem,
                          height: 27*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Change password',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.35*ffem/fem,
                                letterSpacing: 0.4*fem,
                                color: Color(0xff1e1e1e),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // maskgrouphdx (35:1371)
                      left: 97*fem,
                      top: 68*fem,
                      child: Align(
                        child: SizedBox(
                          width: 180.26*fem,
                          height: 183.52*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-jcA.png',
                            width: 180.26*fem,
                            height: 183.52*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupvcejCqc (TZDaEW4ctpbPAAbjkyVcEJ)
                      left: 26*fem,
                      top: 11*fem,
                      child: Container(
                        width: 217*fem,
                        height: 30*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vector7hg (35:1395)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.32*fem, 89.58*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 10*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector.png',
                                    width: 15.42*fem,
                                    height: 26.32*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // myprofileRCa (87:148)
                              'My Profile',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupmjogZ3t (TZDbNPLWMoEMUjKJzNMJoG)
                      left: 40*fem,
                      top: 655*fem,
                      child: Container(
                        width: 295*fem,
                        height: 48*fem,
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
                        child: Center(
    child: OutlinedButton(

    onPressed: () {
      Navigator.push(context,
        MaterialPageRoute(builder: (BuildContext context) {
          return View();
        },
        ),);
      ElevatedButton.styleFrom(
        side: BorderSide.none,
      );
    },

                          child: Text(
                            'Update Profile',
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
                    ),
                    Positioned(
                      // autogroupkhnnB5G (TZDb5tozAwRBzz9iCdkHNN)
                      left: 21*fem,
                      top: 451*fem,
                      child: Container(
                        width: 332*fem,
                        height: 30*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // user15RY (121:132)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 6*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/user-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // Cm4 (35:1364)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 3*fem),
                              child: Text(
                                '17302-6757058-4',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.35*ffem/fem,
                                  letterSpacing: 0.4*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // edit4K4z (121:188)
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/edit-4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupccesfPk (TZDbEDuSYpwTLGgLX3cCES)
                      left: 24*fem,
                      top: 500*fem,
                      child: Container(
                        width: 329*fem,
                        height: 30*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // tracking1ArJ (121:133)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 14*fem, 0*fem),
                              width: 22*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/tracking-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // kpktXQ (35:1365)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235*fem, 3*fem),
                              child: Text(
                                'KPK',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.35*ffem/fem,
                                  letterSpacing: 0.4*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // edit11M8 (121:136)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/edit-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // peshawarvyt (35:1366)
                      left: 60*fem,
                      top: 530*fem,
                      child: Align(
                        child: SizedBox(
                          width: 98*fem,
                          height: 27*fem,
                          child: Text(
                            'Peshawar',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.35*ffem/fem,
                              letterSpacing: 0.4*fem,
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