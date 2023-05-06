import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/Trackcomplaint.dart';
import 'package:myapp/page-1/help.dart';
import 'package:myapp/utils.dart';

import 'newcomplaint.dart';

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
        body:Welcome(),
      ),
    );
  }
}
class Welcome extends StatefulWidget {
  @override
  State<Welcome> createState() => WelcomeState();
}

class WelcomeState extends State<Welcome> {
  var scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        appBar: PreferredSize(preferredSize:Size.fromHeight(45) ,
          child: AppBar(
            systemOverlayStyle:
            SystemUiOverlayStyle(
              statusBarColor: Colors.transparent,
            ),
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            leading: Padding(
              padding: const EdgeInsets.fromLTRB(27, 0, 0, 0),
              child: TextButton(style: TextButton.styleFrom(padding: EdgeInsets.zero),
                  onPressed: (){
                    scaffoldKey.currentState?.openDrawer();
                  },
                  child: Image.asset(
                    'assets/page-1/images/menu-1.png', height: 27, width: 27,
                  ),
                ),
            ),
            titleSpacing: 50,
            title:  Text(
              'Home',
              style: SafeGoogleFont (
                'Open Sans',
                fontSize: 23*ffem,
                fontWeight: FontWeight.w700,
                height: 1.3625*ffem/fem,
                color: Color(0xff000000),
              ),
            ),
            actions: [
              Container(
                height: 40*fem ,
                width: 40*fem,
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
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
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
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
        extendBodyBehindAppBar: true,
        key: scaffoldKey,
            drawer: new Drawer(),
            body: SingleChildScrollView(
              child: Container(
                width: double.infinity,
                height: 740*fem,
                   child: Stack(
                    children: [
                      const Positioned.fill(
                          child: Padding(
                            padding: EdgeInsets.all(0.0),
                            child: Image(image: AssetImage("assets/page-1/images/1home.png"),
                            fit: BoxFit.fill, ),
                          ),
                      ),
                      Positioned(
                        // welcome
                        left: 100*fem, right: 100,
                        top: 145*fem,
                        child: Align(
                          child: SizedBox(
                            width: 143*fem,
                            height: 43*fem,
                            child: Text(
                              'Welcome',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto Slab',
                                fontSize: 26*fem,
                                fontWeight: FontWeight.w600,
                                height: 1.3175*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                        Container(
                         // resolvingyourcomplaint
                          margin: EdgeInsets.fromLTRB(40*fem, 245*fem, 30*fem, 0*fem),
                          constraints: BoxConstraints (
                          maxWidth: 278*fem,
                          ),
                            child: Text(
                         'Resolving your complaint will be our first priority',
                          textAlign: TextAlign.center,
                           style: SafeGoogleFont (
                          'Roboto Serif',
                           fontSize: 17*fem,
                           fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                             color: Color(0xff000000),
                                 ),
                            ),
                         ),
                      Container(
                         margin: EdgeInsets.fromLTRB(0*fem, 335*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 370*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 59*fem, 10*fem),
                                width: double.infinity,
                                height: 93*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(17*fem, 13*fem, 18*fem, 9*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffcca2be),
                                        borderRadius: BorderRadius.circular(22*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(6*fem, 6*fem),
                                            blurRadius: 3*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        // complaint
                                        child: SizedBox(
                                          width: 71*fem,
                                          height: 71*fem,
                                          child: TextButton(style: TextButton.styleFrom(padding: EdgeInsets.zero),
                                            onPressed: (){
                                            Navigator.push(context, MaterialPageRoute(builder: (context)=> New()));
                                            },
                                            child: Image.asset(
                                              'assets/page-1/images/complaint-1-1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 7*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffcca2be),
                                        borderRadius: BorderRadius.circular(22*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(6*fem, 6*fem),
                                            blurRadius: 3*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: SizedBox(
                                          width: 76*fem,
                                          height: 76*fem,
                                          child: TextButton(style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero),
                                            onPressed: (){},
                                            child: Image.asset(
                                              'assets/page-1/images/paper-1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 68*fem, 35*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // filecomplaint
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 100*fem,
                                      ),
                                      child: Text(
                                        'File\nComplaint',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 17*fem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1111111111*ffem/fem,
                                          color: Color(0xff4b215f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // viewcomplaint
                                      constraints: BoxConstraints (
                                        maxWidth: 100*fem,
                                      ),
                                      child: Text(
                                        'View\nComplaint',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 17*fem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1111111111*ffem/fem,
                                          color: Color(0xff4b215f),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 59*fem, 10*fem),
                                width: double.infinity,
                                height: 93*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 6*fem, 0*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffcca2be),
                                        borderRadius: BorderRadius.circular(22*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(6*fem, 6*fem),
                                            blurRadius: 3*fem,
                                          ),
                                        ],
                                      ),
                                      child: Align(
                                        // history
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          width: 85*fem,
                                          height: 85*fem,
                                          child: TextButton(
                                            style: TextButton.styleFrom(padding: EdgeInsets.zero),
                                            onPressed: (){
                                              Navigator.push(context, MaterialPageRoute(builder: (context)=> TrackComplaint()));
                                            },
                                            child: Image.asset(
                                              'assets/page-1/images/history-1-s4J.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 16*fem, 5*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffcca2be),
                                        borderRadius: BorderRadius.circular(22*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(6*fem, 6*fem),
                                            blurRadius: 3*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        // support
                                        child: SizedBox(
                                          width: 75*fem,
                                          height: 75*fem,
                                          child: TextButton(style: TextButton.styleFrom(padding: EdgeInsets.zero),
                                            onPressed: (){
                                              Navigator.push(context, MaterialPageRoute(builder: (context)=> Help()));
                                            },
                                            child: Image.asset(
                                              'assets/page-1/images/support-1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                                  Container(
                                  margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 68*fem, 20*fem),
                                  width: double.infinity,
                                  child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                  Container(
                                  // trackcomplaint
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                                  constraints: BoxConstraints (
                                  maxWidth: 100*fem,
                                  ),
                                  child: Text(
                                  'Track\nComplaint',
                                  textAlign: TextAlign.center,
                                     style: SafeGoogleFont (
                                   'Open Sans',
                                      fontSize: 17*fem,
                                      fontWeight: FontWeight.w700,
                                     height: 1.1111111111*ffem/fem,
                                        color: Color(0xff4b215f),
                                                  ),
                                     ),
                                     ),
                                     Container(
                                   // help
                                       padding: EdgeInsets.fromLTRB(25, 0, 0, 0),
                                     constraints: BoxConstraints (
                                      maxWidth: 94*fem,
                                    ),
                                    child: Text(
                                      'Help',
                                textAlign: TextAlign.center,
                                   style: SafeGoogleFont (
                                       'Open Sans',
                                    fontSize: 18*fem,
                                fontWeight: FontWeight.w700,
                               height: 1.1111111111*ffem/fem,
                                   color: Color(0xff4b215f),
                                      ),
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
            ));
  }
}