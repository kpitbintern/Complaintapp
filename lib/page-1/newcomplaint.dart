import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/uploadpopup.dart';
import 'package:myapp/page-1/welcome2complaint.dart';
import 'package:myapp/utils.dart';
import 'package:intl/intl.dart';


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
        body: New(),
      ),
    );
  }
}
class New extends StatefulWidget {
  const New({Key? key}): super( key: key);

  @override
  State<New> createState() => NewState();
}
class NewState extends State<New> {
  TextEditingController dateInputController = TextEditingController();

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
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 15*fem),
                        child: Text(
                          'New Complaint',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 22*fem,
                            fontWeight: FontWeight.w800,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // complainttitle
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 6*fem),
                        child: Text(
                          'Complaint Title ',
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
                        child: TextField(
                          decoration: InputDecoration(border: InputBorder.none,
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
                        // date
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271*fem, 6*fem),
                        child: Text(
                          'Date',
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
                        child: TextField(
                          decoration: InputDecoration(border: InputBorder.none,
                          ),
                          controller: dateInputController,
                          readOnly: true,
                          onTap: () async {
                            DateTime? pickedDate = await showDatePicker(
                                builder: (context, child){
                              return Theme(data: Theme.of(context).copyWith(
                                colorScheme: ColorScheme.light(
                                  primary: Color(0xffc58fb2),
                                  onSurface: Color(0xffc27aae)
                                )
                              ), child: child!);
                            },
                                context: context,
                                initialDate: DateTime.now(),
                                firstDate: DateTime(1950),
                                lastDate: DateTime(2050));
                            if (pickedDate != null) {
                              dateInputController.text =
                                  DateFormat('dd MMMM yyyy').format(pickedDate);
                            }
                          },
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3625*ffem/fem,
                          ),
                        ),
                      ),
                      Container(
                        // selectdistrict
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193*fem, 6*fem),
                        child: Text(
                          'Select District',
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
                        child: TextField(
                          decoration: InputDecoration(border: InputBorder.none,
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
                        // location
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233*fem, 6*fem),
                        child: Text(
                          'Location ',
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
                        child: TextField(
                          decoration: InputDecoration(border: InputBorder.none,
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
                        // writecomplaintdetails
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 6*fem),
                        child: Text(
                          'Write Complaint Details',
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
                        height: 114*fem,
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
                        child: TextField(
                          textInputAction: TextInputAction.newline,
                          keyboardType: TextInputType.multiline,
                          maxLines: 30,
                          decoration: InputDecoration(border: InputBorder.none,
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
                        // upload
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 13*fem),
                        child: Text(
                          'Upload (if any)',
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
                        margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 100*fem, 6*fem),
                        width: double.infinity,
                        height: 58*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 8*fem, 7*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffcca2be),
                                borderRadius: BorderRadius.circular(29*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: SizedBox(
                                  width: 41*fem,
                                  height: 41*fem,
                                  child: TextButton(
                                    onPressed: () {
                                      showDialog(context: context, builder: (context) => AlertDialog(
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(Radius.circular(20))
                                        ),
                                        content: Container(
                                          padding: EdgeInsets.all(15),
                                          width: double.infinity,
                                          height: 320,
                                          child: Upload(),
                                        ),
                                      ));
                                    },
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/google-docs-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 8*fem, 7*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffcca2be),
                                borderRadius: BorderRadius.circular(29*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // headset
                                child: SizedBox(
                                  width: 43*fem,
                                  height: 44*fem,
                                  child: TextButton(
                                    onPressed: () {
                                      showDialog(context: context, builder: (context) => AlertDialog(
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(Radius.circular(20))
                                        ),
                                        content: Container(
                                          padding: EdgeInsets.all(15),
                                          width: double.infinity,
                                          height: 320,
                                          child: Upload(),
                                        ),
                                      ));
                                    },
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/headset-5-a9C.png',
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
                        margin: EdgeInsets.fromLTRB(99*fem, 0*fem, 108*fem, 15*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // document
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                              child: Text(
                                'Document',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff404969),
                                ),
                              ),
                            ),
                            Text(
                              // audio
                              'Audio',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff404969),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(101*fem, 0*fem, 100*fem, 6*fem),
                        width: double.infinity,
                        height: 58*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(7*fem, 8*fem, 6*fem, 5*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffcca2be),
                                borderRadius: BorderRadius.circular(29*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // addimage
                                child: SizedBox(
                                  width: 45*fem,
                                  height: 45*fem,
                                  child: TextButton(
                                    onPressed: () {
                                      showDialog(context: context, builder: (context) => AlertDialog(
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(Radius.circular(20))
                                        ),
                                        content: Container(
                                          padding: EdgeInsets.all(15),
                                          width: double.infinity,
                                          height: 320,
                                          child: Upload(),
                                        ),
                                      ));
                                    },
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/add-image-1-iSr.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(6*fem, 5*fem, 3*fem, 5*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffcca2be),
                                borderRadius: BorderRadius.circular(29*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // videobutton
                                child: SizedBox(
                                  width: 48*fem,
                                  height: 48*fem,
                                  child: TextButton(
                                    onPressed: () {
                                      showDialog(context: context, builder: (context) => AlertDialog(
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(Radius.circular(20))
                                        ),
                                        content: Container(
                                          padding: EdgeInsets.all(15),
                                          width: double.infinity,
                                          height: 320,
                                          child: Upload(),
                                        ),
                                      ));
                                    },
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/video-button-1-kpe.png',
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
                        margin: EdgeInsets.fromLTRB(112*fem, 0*fem, 109*fem, 15*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // image
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                              child: Text(
                                'Image',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff404969),
                                ),
                              ),
                            ),
                            Text(
                              // videoKLA (31:703)
                              'Video',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff404969),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 40*fem, 25*fem),
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
                            showSubmited();
                        } ,
                          child: Center(
                            child: Text(
                              'Submit',
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
                    ],
                  ),
                ),
          );
  }

  Future showSubmited() => showDialog(context: context, builder: (context) => AlertDialog(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(20))
    ),
    content: Container(
      padding: EdgeInsets.all(15),
            width: double.infinity,
            height: 415,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // accept
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 30),
                  width: 126,
                  height: 126,
                  child: Image.asset(
                    'assets/page-1/images/accept-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  // complaintsubmittedsuccessfully
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 30),
                  constraints: BoxConstraints (
                    maxWidth: 242,
                  ),
                  child: Text(
                    'Complaint Submitted\nSuccessfully',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                      height: 1.3625,
                      color: Color(0xff404969),
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
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Welcome()));
                    },
                    child: Center(
                      child: Text(
                        'Back to Home',
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
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> New()));
                    },
                    child: Center(
                      child: Text(
                        'Edit complaint',
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
              ],
            ),
          ),
  ));
}




