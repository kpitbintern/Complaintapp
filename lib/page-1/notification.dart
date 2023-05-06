import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
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
        body: Notification(),
      ),
    );
  }
}

class Notification extends StatefulWidget {
  @override
  State<Notification> createState() => _NotificationState();
}

class _NotificationState extends State<Notification> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame14MZ8 (107:50)
        width: double.infinity,
        height: 812*fem,
        child: Container(
          // notificationJjG (34:1154)
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
                // rectangle170Ecv (87:76)
                width: double.infinity,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xff9e92b6),
                ),
              ),
              Container(
                // autogroupd1kkBo4 (TZCueMrvcB54vUyG96D1Kk)
                padding: EdgeInsets.fromLTRB(41*fem, 18*fem, 22*fem, 553*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupu9evWaS (TZCu63TSW8NCiJCfwyU9ev)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupmdugEWS (TZCuHxHG5kLpZLNpxnMDug)
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 63*fem, 5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorNMk (34:1200)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.57*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 11.43*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-kUW.png',
                                        width: 11.43*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // notificationScW (34:1193)
                                  'Notification',
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
                            // autogroupwusjmug (TZCuDCvAubGujoVjLmWUSJ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-wusj.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          TextButton(
                            // ellipse26GrS (34:1157)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-26-bg-srn.png',
                                  ),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupd9hyAB8 (TZCuRT4md3iFxVTC3kd9HY)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 13*fem),
                      padding: EdgeInsets.fromLTRB(14*fem, 6*fem, 10*fem, 9*fem),
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
                            // complaintissubmitted1hY (34:1196)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 1*fem),
                            child: Text(
                              'Complaint is submitted',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff4b215f),
                              ),
                            ),
                          ),
                          Container(
                            // sagoibx (34:1198)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            child: Text(
                              '10s ago',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0x3f000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup5uaichL (TZCuXnDZBvU93sHzD75Uai)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // pestcontrolissueisresolvedgBQ (34:1197)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 6*fem),
                            child: Text(
                              'Pest control issue is resolved.',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff4b215f),
                              ),
                            ),
                          ),
                          Text(
                            // dagoyRQ (34:1199)
                            '28d ago',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0x3f000000),
                            ),
                          ),
                        ],
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