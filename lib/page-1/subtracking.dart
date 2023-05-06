import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:timeline_tile/timeline_tile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Track(),
      ),
    );
  }
}
class Track extends StatefulWidget {
  @override
  State<Track> createState() => TrackState();
}

class TrackState extends State<Track>{
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Color(0xff9e92b6),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: Padding(
          padding: const EdgeInsets.all(0.0),
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
        title:Padding(
          padding: const EdgeInsets.all(0.0),
          child: Text(
            // trackcomplaint
            'Track',
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
      body: Container(
            // frame
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
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
                              'Network',
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
                            'Peshawar',
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


                  /// Todo: Status
                  Container(
                    padding: EdgeInsets.zero,
                    margin: EdgeInsets.fromLTRB(40*fem, 15*fem, 56*fem, 0*fem),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        TimelineTile(
                          alignment: TimelineAlign.manual,
                          lineXY: 0.0,
                          indicatorStyle: IndicatorStyle(color: Color(0xff6e467a), height: 27, width: 27),
                          isFirst: true,
                          afterLineStyle: LineStyle(color: Color(0xff6e467a)),
                          startChild: Container(
                            constraints: BoxConstraints(
                              minHeight: 130,
                            ),
                          ),
                          endChild: Container(
                            margin: EdgeInsets.fromLTRB(50, 25, 0, 5) ,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Complaint submitted',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff404969),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(125,0,0,0),
                                  child: Text('24/10/2023',
                                    textAlign: TextAlign.end,
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0x7f000000),
                                    ),),
                                )
                              ],
                            ),
                          ),
                        ),
                        TimelineTile(
                          alignment: TimelineAlign.manual,
                          lineXY: 0.0,
                          indicatorStyle: IndicatorStyle(color: Color(0xff6e467a),height: 27, width: 27),
                          isLast: true,
                          beforeLineStyle: LineStyle(color: Color(0xff6e467a)),
                          startChild: Container(
                            constraints: BoxConstraints(
                                minHeight: 120
                            ),
                          ),
                          endChild: Container(
                            margin: EdgeInsets.fromLTRB(50, 25, 0, 0) ,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Complaint resolved',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff404969),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(125,0,0,0),
                                  child: Text('25/10/2023',
                                    textAlign: TextAlign.end,
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0x7f000000),
                                    ),),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              ),
    );
  }
}

