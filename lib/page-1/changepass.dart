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

      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: ChangePass(),
      ),
    );
  }
}

class ChangePass extends StatefulWidget {
  @override
  State<ChangePass> createState() => _ChangePassState();
}

class _ChangePassState extends State<ChangePass> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame185QA (136:538)
        width: double.infinity,
        height: 500*fem,
        child: Container(
          // changepasswordob4 (34:1322)
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
                // rectangle170KJW (87:87)
                width: double.infinity,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xff9e92b6),
                ),
              ),
              Container(
                // autogroupbax64Wz (TZDTogmpirssSFXPdXBAx6)
                padding: EdgeInsets.fromLTRB(25*fem, 25*fem, 25*fem, 100*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupy8eimRQ (TZDTZH2AdUSmnpzSvPY8Ei)
                      margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 80*fem, 25*fem),
                      width: double.infinity,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(59.5*fem),
                      ),
                      child: Center(
                        child: Text(
                          'LOGO',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // changepasswordzZ4 (34:1323)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 25*fem),
                      child: Text(
                        'Change Password',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff404969),
                        ),
                      ),
                    ),
                    Container(
                      // enterpreviouspasswordgRt (34:1324)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 8*fem),
                      child: Text(
                        'Enter previous password',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff4b215f),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle7zSa (34:1325)
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none, hintText: '  Enter previous password',

                        ),
                        style: SafeGoogleFont (
                            'Open Sans'),
                      ),
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0xfffdfbfb),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 2*fem,

                          ),
                        ],
                      ),
                    ),
                    Container(
                      // enternewpasswordgKQ (34:1338)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 8*fem),
                      child: Text(
                        'Enter new password',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff4b215f),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle10ntE (34:1339)
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none, hintText: '  Enter previous password',

                        ),
                        style: SafeGoogleFont (
                            'Open Sans'),
                      ),
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0xfffdfbfb),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // reenternewpassword6e2 (34:1340)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 5*fem),
                      child: Text(
                        'Reenter new password',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff4b215f),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle11pK8 (34:1341)
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none, hintText: '  Enter previous password',

                        ),
                        style: SafeGoogleFont (
                            'Open Sans'),
                      ),
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0xfffdfbfb),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupcujavd4 (TZDTeMi2wTyQz1erEacUJa)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 12*fem, 0*fem),
                      width: double.infinity,
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
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
                              return MainProfile();
                            }));
                          },
                          style: OutlinedButton.styleFrom (
                            backgroundColor: Colors.transparent,
                            padding: EdgeInsets.zero,
                            side: BorderSide.none,
                          ),

                          child: Text(
                            'Change',
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
class changepass extends StatelessWidget {

  const changepass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('changepass'),),
      body: Center(
      ),
    );
  }
}