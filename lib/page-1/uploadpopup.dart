import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/viewcomplaint.dart';
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
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Upload(),
        ),
      ),
    );
  }
}

class Upload extends StatefulWidget {
  @override
  State<Upload> createState() => _UploadState();
}

class _UploadState extends State<Upload> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 5, 40, 20),
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
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                    constraints: BoxConstraints (
                      maxWidth: 242,
                    ),
                    padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
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
                    child: TextField(textAlign: TextAlign.center,
                      textInputAction: TextInputAction.newline,
                      keyboardType: TextInputType.multiline,
                      maxLines: 3,
                      decoration: InputDecoration(border: InputBorder.none,
                        hintText:"Audio, Video, Image,Document ",hintStyle: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    width: double.infinity,
                    height: 45,
                    decoration: BoxDecoration (
                      color: Color(0xff6e467a),
                      borderRadius: BorderRadius.circular(22),
                    ),
                    child: TextButton(style: TextButton.styleFrom(shape: StadiumBorder(), padding: EdgeInsets.zero),
                      onPressed: (){
                      },
                      child: Center(
                        child: Text(
                          'Browse',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            height: 1.3625,
                            color: Color(0xfff1f1f2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 45,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff6e467a)),
                      color: Color(0xfffdfbfb),
                      borderRadius: BorderRadius.circular(22),
                    ),
                    child: TextButton(style: TextButton.styleFrom(shape: StadiumBorder(), padding: EdgeInsets.zero),
                      onPressed: (){
                      },
                      child: Center(
                        child: Text(
                          'Upload',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            height: 1.3625,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ]
      )
    );
  }
}