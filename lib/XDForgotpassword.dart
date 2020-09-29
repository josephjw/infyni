import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:infyni/XDAssignment.dart';
import 'package:infyni/XDHome.dart';
import 'package:infyni/onboard/Widgets/buttons/greybutton.dart';

import 'Home.dart';
import 'onboard/Widgets/buttons/bluebutton.dart';

class XDForgotpassword extends StatelessWidget {
  XDForgotpassword({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 896.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.0, -1.0),
                end: Alignment(1.62, 1.63),
                colors: [
                  const Color(0xfff33c3c),
                  const Color(0xff213675),
                  const Color(0xff131f42)
                ],
                stops: [0.0, 0.477, 1.0],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 186.0),
            child: Container(
              width: 349.0,
              height: 337.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 113.0),
            child:
                // Adobe XD layer: 'logo' (group)
                SizedBox(
              width: 221.0,
              height: 43.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 121.1, 42.6),
                    size: Size(220.9, 42.6),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 8.5, 32.5),
                          size: Size(121.1, 42.6),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4yfsbn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.8, 8.8, 22.6, 23.7),
                          size: Size(121.1, 42.6),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4x8wz7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 0.5, 17.4, 32.0),
                          size: Size(121.1, 42.6),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ltgk7w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(56.3, 9.3, 25.5, 33.3),
                          size: Size(121.1, 42.6),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_8ubos7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(84.7, 8.8, 22.6, 23.7),
                          size: Size(121.1, 42.6),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4bxn3b,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(112.7, 0.0, 8.5, 32.5),
                          size: Size(121.1, 42.6),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_vdcnw3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(134.5, 12.6, 86.5, 16.4),
                    size: Size(220.9, 42.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 12.3, 16.4),
                          size: Size(86.5, 16.4),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_jhx59x,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.8, 4.0, 10.5, 12.2),
                          size: Size(86.5, 16.4),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6ac2x4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.0, 4.1, 10.5, 11.9),
                          size: Size(86.5, 16.4),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_xvy1kj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(41.6, 4.1, 10.5, 11.9),
                          size: Size(86.5, 16.4),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_xck6rt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(54.6, 4.1, 10.3, 12.2),
                          size: Size(86.5, 16.4),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_14u3e8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(67.2, 4.1, 10.1, 11.9),
                          size: Size(86.5, 16.4),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_b5gkmt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(78.8, 0.1, 7.7, 16.0),
                          size: Size(86.5, 16.4),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_fxx92f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 323.0),
            child:
                // Adobe XD layer: 'email address' (group)
                BlendMask(
              blendMode: BlendMode.srcOver,
              region: Offset(36.0, 323.0) & Size(304.0, 44.0),
              child: SizedBox(
                width: 304.0,
                height: 44.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 304.0, 44.0),
                      size: Size(304.0, 44.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff213574)),
                        ),
                        child:Padding(
                          padding: EdgeInsets.only(top: 1,left: 60),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Email id'
                            ),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(58.8, 11.8, 86.0, 19.0),
                      size: Size(304.0, 44.0),
                      // fixedWidth: true,
                      // fixedHeight: true,
                      // child: Padding(
                      //   padding: EdgeInsets.only(top: 4),
                      //   child: TextField(
                      //     decoration: InputDecoration(
                      //         border: InputBorder.none,
                      //         hintText: 'Enter a Email id'
                      //     ),
                      //   ),
                      // ),



                      // Text(
                      //   'Email Address',
                      //   style: TextStyle(
                      //     fontFamily: 'Rubik',
                      //     fontSize: 14,
                      //     color: const Color(0x80000000),
                      //     height: 1.2142857142857142,
                      //   ),
                      //   textAlign: TextAlign.left,
                      // ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(20.0, 16.0, 16.0, 12.2),
                      size: Size(304.0, 44.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 12.2),
                            size: Size(16.0, 12.2),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 12.2),
                                  size: Size(16.0, 12.2),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_p4a0w8,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(2.8, 2.5, 10.5, 7.1),
                                  size: Size(16.0, 12.2),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_o9nrmm,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
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
          ),
          Transform.translate(
            offset: Offset(36.0, 391.0),
            child:
                // Adobe XD layer: 'login-btn' (group)
                SizedBox(
              width: 304.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 304.0, 44.0),
                    size: Size(304.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xff213574),

                      ),
                      child: BlueButton(text: "Rest Password",onTap: (){Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Home()),
                      );},),
                    ),
                  ),
                  // Pinned.fromSize(
                  //   bounds: Rect.fromLTWH(107.0, 11.0, 100.0, 21.0),
                  //   size: Size(304.0, 44.0),
                  //   fixedWidth: true,
                  //   fixedHeight: true,
                  //   child: Text(
                  //     'Rest Password',
                  //     style: TextStyle(
                  //       fontFamily: 'Rubik',
                  //       fontSize: 16,
                  //       color: const Color(0xffffffff),
                  //       height: 1.125,
                  //     ),
                  //     textAlign: TextAlign.right,
                  //   ),
                  // ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 5.5),
            child:
                // Adobe XD layer: 'status bar' (group)
                SizedBox(
              width: 360.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(335.0, 2.0, 24.5, 10.0),
                    size: Size(359.5, 15.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'battery icon' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.5, 10.0),
                          size: Size(24.5, 10.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'path' (shape)
                              SvgPicture.string(
                            _svg_4gy3oe,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 1.0, 9.0, 8.0),
                          size: Size(24.5, 10.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.0, 3.5, 1.5, 3.5),
                          size: Size(24.5, 10.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'path' (shape)
                              SvgPicture.string(
                            _svg_5zik4l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(307.0, 0.0, 24.0, 14.0),
                    size: Size(359.5, 15.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'battery percent' (text)
                        Text(
                      '42%',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 12,
                        color: const Color(0xfff3faff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.0, 44.0, 14.0),
                    size: Size(359.5, 15.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'time' (text)
                        Text(
                      '9:41 AM',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 12,
                        color: const Color(0xfff3faff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(288.0, 2.0, 12.0, 9.0),
                    size: Size(359.5, 15.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Signal group' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 12.0, 9.0),
                          size: Size(12.0, 9.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'wifi signal icon' (shape)
                              SvgPicture.string(
                            _svg_7gjxbp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.2, 216.0),
            child: SizedBox(
              width: 185.0,
              child: Text(
                'Reset Your Password',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 16,
                  color: const Color(0xff213574),
                  fontWeight: FontWeight.w700,
                  height: 1.125,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 266.0),
            child: SizedBox(
              width: 304.0,
              height: 48.0,
              child: Text(
                'Please provide the email address you used when you signed up for your infyni account.',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 14,
                  color: const Color(0xff000000),
                  height: 1.2857142857142858,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 459.0),
            child:
                // Adobe XD layer: 'login-btn' (group)
                SizedBox(
              width: 304.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 304.0, 44.0),
                    size: Size(304.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffeff4f8),
                      ),
                      child: GreyButton(text: "Goto Login",onTap: (){Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Home()),
                      );},),
                    ),

                  ),
                  // Pinned.fromSize(
                  //   bounds: Rect.fromLTWH(111.0, 11.0, 79.0, 21.0),
                  //   size: Size(304.0, 44.0),
                  //   fixedWidth: true,
                  //   fixedHeight: true,
                  //   child: Text(
                  //     'Goto Login',
                  //     style: TextStyle(
                  //       fontFamily: 'Rubik',
                  //       fontSize: 16,
                  //       color: const Color(0xff213574),
                  //       height: 1.125,
                  //     ),
                  //     textAlign: TextAlign.right,
                  //   ),
                  // ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_4yfsbn =
    '<svg viewBox="0.0 0.0 8.5 32.5" ><path transform="translate(0.0, 0.0)" d="M -6.136836816494906e-08 3.613836765289307 C -6.136836816494906e-08 2.36768627166748 0.373845100402832 1.495380640029907 0.9969202876091003 0.8723053932189941 C 1.619995474815369 0.2492301464080811 2.741530895233154 0 4.236911296844482 0 C 5.732292652130127 0 6.853827476501465 0.2492300868034363 7.476902961730957 0.8723053932189941 C 8.099978446960449 1.495380640029907 8.473822593688965 2.36768627166748 8.473822593688965 3.489221572875977 C 8.473822593688965 5.856907367706299 7.103058338165283 6.978443145751953 4.236911296844482 6.978443145751953 C 1.370765447616577 7.103057384490967 -6.136836816494906e-08 5.856907367706299 -6.136836816494906e-08 3.613836765289307 Z M 8.224593162536621 32.52452850341797 L 0.2492300271987915 32.52452850341797 L 0.2492300271987915 9.346128463745117 L 8.224593162536621 9.346128463745117 L 8.224593162536621 32.52452850341797 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4x8wz7 =
    '<svg viewBox="13.8 8.8 22.6 23.7" ><path transform="translate(2.73, 1.75)" d="M 25.67995643615723 30.7768611907959 L 25.67995643615723 18.06612586975098 C 25.67995643615723 16.57074165344238 25.43072891235352 15.32459259033203 25.056884765625 14.57690238952637 C 24.55842399597168 13.82921123504639 23.93535041809082 13.45536708831787 22.93842887878418 13.45536708831787 C 21.56765937805176 13.45536708831787 20.57074356079102 13.95382595062256 19.94766807556152 15.07536220550537 C 19.32459259033203 16.19689750671387 19.07535934448242 18.06612586975098 19.07535934448242 20.68304061889648 L 19.07535934448242 30.7768611907959 L 11.09999942779541 30.7768611907959 L 11.09999942779541 7.598460674285889 L 17.08152008056641 7.598460674285889 L 18.07844161987305 10.46460723876953 L 18.5768985748291 10.46460723876953 C 19.19997596740723 9.343070030212402 20.19689750671387 8.595380783081055 21.44304656982422 7.972305297851563 C 22.6891975402832 7.473845481872559 24.05996131896973 7.100000858306885 25.55534362792969 7.100000858306885 C 28.1722583770752 7.100000858306885 30.16609764099121 7.847690105438232 31.53686332702637 9.343070030212402 C 32.90763092041016 10.83845043182373 33.65531921386719 12.9569091796875 33.65531921386719 15.57382297515869 L 33.65531921386719 30.65224456787109 L 25.67995643615723 30.65224456787109 L 25.67995643615723 30.7768611907959 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ltgk7w =
    '<svg viewBox="40.0 0.5 17.4 32.0" ><path transform="translate(7.9, 0.1)" d="M 48.17533874511719 15.22918891906738 L 43.19073867797852 15.22918891906738 L 43.19073867797852 32.42607116699219 L 35.21537017822266 32.42607116699219 L 35.21537017822266 15.22918891906738 L 32.09999847412109 15.22918891906738 L 32.09999847412109 11.24151039123535 L 35.33998489379883 9.247669219970703 L 35.33998489379883 8.998437881469727 C 35.33998489379883 6.007677555084229 35.96305847167969 3.764607191085815 37.20921325683594 2.393840789794922 C 38.45535659790039 1.023074746131897 40.44919967651367 0.3999999761581421 43.19073867797852 0.3999999761581421 C 44.18764877319336 0.3999999761581421 45.30918884277344 0.5246149897575378 46.18149566650391 0.6492300033569336 C 47.05379867553711 0.7738450169563293 48.17533874511719 1.147690296173096 49.54610443115234 1.521535277366638 L 47.80148696899414 6.630752086639404 C 46.80457305908203 6.381522178649902 45.80765533447266 6.256906032562256 44.93534088134766 6.256906032562256 C 44.31227493286133 6.256906032562256 43.93843460083008 6.506136417388916 43.5645866394043 6.755366802215576 C 43.31535339355469 7.129212856292725 43.19073867797852 7.752287864685059 43.19073867797852 8.624592781066895 L 43.19073867797852 9.247668266296387 L 48.17533874511719 9.247668266296387 L 48.17533874511719 15.22918891906738 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8ubos7 =
    '<svg viewBox="56.3 9.3 25.5 33.3" ><path transform="translate(11.13, 1.85)" d="M 45.20000076293945 7.5 L 53.67382431030273 7.5 L 57.66150283813477 20.83381271362305 C 57.91073608398438 21.58150100708008 58.03534317016602 22.32919311523438 58.03534317016602 23.32611274719238 L 58.15996551513672 23.32611274719238 C 58.28457641601563 22.32919311523438 58.40919876098633 21.58150100708008 58.65842437744141 20.83381271362305 L 62.6461067199707 7.500000476837158 L 70.74607849121094 7.500000476837158 L 61.52456665039063 32.17377471923828 C 60.40302658081055 35.28915405273438 58.90765380859375 37.53221893310547 57.16303634643555 38.77837371826172 C 55.41842651367188 40.02452087402344 53.17535400390625 40.77220916748047 50.43382263183594 40.77220916748047 C 49.4369010925293 40.77220916748047 48.31536865234375 40.64759826660156 47.19383239746094 40.39836502075195 L 47.19383239746094 34.1676139831543 C 47.94152069091797 34.29223251342773 48.68921279907227 34.41684722900391 49.68613433837891 34.41684722900391 C 50.43382263183594 34.41684722900391 51.05690002441406 34.29223251342773 51.55535888671875 34.04300308227539 C 52.05382537841797 33.79376983642578 52.55228042602539 33.41992568969727 52.92612075805664 32.92146682739258 C 53.29996871948242 32.42300796508789 53.79843521118164 31.67531967163086 54.17227554321289 30.42917060852051 L 45.20000076293945 7.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4bxn3b =
    '<svg viewBox="84.7 8.8 22.6 23.7" ><path transform="translate(16.74, 1.75)" d="M 82.57994842529297 30.7768611907959 L 82.57994842529297 18.06612586975098 C 82.57994842529297 16.57074165344238 82.33073425292969 15.32459259033203 81.95688629150391 14.57690238952637 C 81.45841979980469 13.82921123504639 80.83534240722656 13.45536708831787 79.83842468261719 13.45536708831787 C 78.46766662597656 13.45536708831787 77.47073364257813 13.95382595062256 76.9722900390625 15.07536220550537 C 76.34920501708984 16.19689750671387 76.0999755859375 18.06612586975098 76.0999755859375 20.68304061889648 L 76.0999755859375 30.7768611907959 L 67.99999237060547 30.7768611907959 L 67.99999237060547 7.598460674285889 L 73.98152923583984 7.598460674285889 L 74.97844696044922 10.46460723876953 L 75.47690582275391 10.46460723876953 C 76.22459411621094 9.343070030212402 77.09690856933594 8.595380783081055 78.34304809570313 7.972305297851563 C 79.58919525146484 7.473845481872559 80.95996856689453 7.100000858306885 82.45535278320313 7.100000858306885 C 85.07227325439453 7.100000858306885 87.06610107421875 7.847690105438232 88.43688201904297 9.343070030212402 C 89.80764007568359 10.83845043182373 90.55533599853516 12.9569091796875 90.55533599853516 15.57382297515869 L 90.55533599853516 30.65224456787109 L 82.57996368408203 30.65224456787109 L 82.57996368408203 30.7768611907959 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vdcnw3 =
    '<svg viewBox="112.7 0.0 8.5 32.5" ><path transform="translate(22.25, 0.0)" d="M 90.40000152587891 3.613836765289307 C 90.40000152587891 2.36768627166748 90.77384948730469 1.495380520820618 91.39692687988281 0.8723052740097046 C 92.01999664306641 0.2492300271987915 93.14152526855469 -5.604820074722738e-08 94.63691711425781 -5.604820074722738e-08 C 96.13229370117188 -5.604820074722738e-08 97.25382232666016 0.2492300271987915 97.87690734863281 0.8723052740097046 C 98.49998474121094 1.495380520820618 98.87381744384766 2.36768627166748 98.87381744384766 3.489221572875977 C 98.87381744384766 5.856907367706299 97.50307464599609 6.978443145751953 94.63691711425781 6.978443145751953 C 91.77077484130859 7.103057384490967 90.40000152587891 5.856907367706299 90.40000152587891 3.613836765289307 Z M 98.62458801269531 32.52452850341797 L 90.64923095703125 32.52452850341797 L 90.64923095703125 9.346128463745117 L 98.62458801269531 9.346128463745117 L 98.62458801269531 32.52452850341797 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jhx59x =
    '<svg viewBox="0.0 0.0 12.3 16.4" ><path transform="translate(-107.9, -10.1)" d="M 109.5199890136719 24.67996215820313 C 108.5230712890625 23.55842590332031 107.8999786376953 22.06304359436035 107.8999786376953 20.19381713867188 C 107.8999786376953 19.81997299194336 107.8999786376953 19.07228469848633 107.8999786376953 18.19997596740723 C 107.8999786376953 17.32767105102539 107.8999786376953 16.57998085021973 107.8999786376953 16.20613670349121 C 108.0246124267578 14.33691024780273 108.5230712890625 12.84152889251709 109.5199890136719 11.71999359130859 C 110.5169067382813 10.59845638275146 112.0122833251953 10.09999752044678 114.0061340332031 10.09999752044678 C 115.3769073486328 10.09999752044678 116.4984283447266 10.34922790527344 117.3707275390625 10.84768676757813 C 118.2430267333984 11.34614944458008 118.99072265625 11.96922397613525 119.4891967773438 12.71691417694092 C 119.9876556396484 13.46460342407227 120.2368774414063 14.33691024780273 120.2368774414063 15.20921421051025 C 120.2368774414063 15.33383083343506 120.2368774414063 15.45844459533691 120.1122589111328 15.58306121826172 C 119.9876556396484 15.70767498016357 119.8630218505859 15.70767498016357 119.7384033203125 15.70767498016357 L 118.6168670654297 15.70767498016357 C 118.4922637939453 15.70767498016357 118.3676452636719 15.70767498016357 118.2430267333984 15.58306121826172 C 118.118408203125 15.45844459533691 118.118408203125 15.33383083343506 117.9938049316406 15.20921421051025 C 117.7445678710938 14.08767986297607 117.24609375 13.21537494659424 116.6230316162109 12.84152889251709 C 115.9999542236328 12.46768474578857 115.0030212402344 12.09383964538574 113.8815155029297 12.09383964538574 C 111.2645874023438 12.09383964538574 109.8938293457031 13.58922004699707 109.7692108154297 16.45536613464355 C 109.7692108154297 16.82921028137207 109.7692108154297 17.45228958129883 109.7692108154297 18.3245906829834 C 109.7692108154297 19.19689559936523 109.7692108154297 19.81997299194336 109.7692108154297 20.19381713867188 C 109.8938140869141 23.05996131896973 111.2645874023438 24.55534172058105 113.8815155029297 24.55534172058105 C 115.0030364990234 24.55534172058105 115.8753509521484 24.30611038208008 116.6230316162109 23.80764961242676 C 117.3707275390625 23.3091926574707 117.7445678710938 22.56150054931641 117.9938049316406 21.43996620178223 C 117.9938049316406 21.31535148620605 118.118408203125 21.19073486328125 118.2430267333984 21.06612205505371 C 118.3676452636719 20.94150543212891 118.4922485351563 20.94150543212891 118.6168670654297 20.94150543212891 L 119.7384033203125 20.94150543212891 C 119.8630218505859 20.94150543212891 119.9876403808594 20.94150543212891 120.1122589111328 21.06612205505371 C 120.2368774414063 21.19073867797852 120.2368774414063 21.31535530090332 120.2368774414063 21.43996620178223 C 120.2368774414063 22.3122730255127 119.9876556396484 23.05996131896973 119.4891967773438 23.93226623535156 C 118.99072265625 24.8045711517334 118.3676452636719 25.30303573608398 117.3707275390625 25.80149269104004 C 116.3738098144531 26.29995346069336 115.3769073486328 26.54918098449707 114.0061340332031 26.54918098449707 C 112.1369018554688 26.29995346069336 110.6415252685547 25.80150032043457 109.5199890136719 24.67996215820313 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6ac2x4 =
    '<svg viewBox="14.8 4.0 10.5 12.2" ><path transform="translate(-104.97, -9.31)" d="M 121.170768737793 24.14151000976563 C 120.2984619140625 23.26919937133789 119.7999954223633 22.02305030822754 119.7999954223633 20.40305519104004 L 119.7999954223633 19.4061393737793 L 119.7999954223633 18.40921783447266 C 119.7999954223633 16.91383743286133 120.2984619140625 15.66768741607666 121.2953720092773 14.67076683044434 C 122.1676864624023 13.7984619140625 123.4138259887695 13.30000114440918 125.0338363647461 13.30000114440918 C 126.6538314819336 13.30000114440918 127.9000015258789 13.79846096038818 128.7723083496094 14.67076683044434 C 129.6445770263672 15.54307174682617 130.14306640625 16.78922462463379 130.2676696777344 18.40921783447266 C 130.2676696777344 18.78306198120117 130.2676696777344 19.03229141235352 130.2676696777344 19.4061393737793 C 130.2676696777344 19.77998352050781 130.2676696777344 20.02921295166016 130.2676696777344 20.40305519104004 C 130.2676696777344 21.8984375 129.7692108154297 23.14458847045898 128.8969116210938 24.14151000976563 C 128.0245971679688 25.13842582702637 126.778450012207 25.51227378845215 125.0338363647461 25.51227378845215 C 123.2892150878906 25.51227378845215 122.0430679321289 25.13842582702637 121.170768737793 24.14151000976563 Z M 127.1523056030273 23.01997566223145 C 127.6507568359375 22.39689826965332 128.0245819091797 21.52458953857422 128.0245819091797 20.40305519104004 C 128.0245819091797 20.27843856811523 128.0245819091797 20.02921295166016 128.0245819091797 19.5307502746582 C 128.0245819091797 19.03228569030762 128.0245819091797 18.78306198120117 128.0245819091797 18.65844535827637 C 128.0245819091797 17.53690910339355 127.6507339477539 16.66460418701172 127.1523056030273 16.04152870178223 C 126.5292129516602 15.41845321655273 125.7815246582031 15.16922473907471 124.9092025756836 15.16922473907471 C 123.9122924804688 15.16922473907471 123.1645965576172 15.41845321655273 122.666130065918 16.04152870178223 C 122.1676788330078 16.66460418701172 121.793830871582 17.53690910339355 121.793830871582 18.65844535827637 L 121.793830871582 19.5307502746582 L 121.793830871582 20.40305519104004 C 121.793830871582 21.52458953857422 122.1676864624023 22.39689826965332 122.666130065918 23.01997566223145 C 123.2892074584961 23.64304733276367 124.0368957519531 23.89228057861328 124.9092025756836 23.89228057861328 C 125.906135559082 23.89228057861328 126.6538314819336 23.64304733276367 127.1523056030273 23.01997566223145 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xvy1kj =
    '<svg viewBox="28.0 4.1 10.5 11.9" ><path transform="translate(-102.36, -9.29)" d="M 130.5245971679688 25.11381340026855 C 130.3999786376953 24.98919677734375 130.3999786376953 24.86458206176758 130.3999786376953 24.73996543884277 L 130.3999786376953 14.14769077301025 C 130.3999786376953 14.02307415008545 130.3999786376953 13.89846038818359 130.5245971679688 13.77384376525879 C 130.6492309570313 13.6492280960083 130.7738494873047 13.6492280960083 130.8984680175781 13.6492280960083 L 131.8953704833984 13.6492280960083 C 132.0199890136719 13.6492280960083 132.1446228027344 13.6492280960083 132.2692413330078 13.77384376525879 C 132.3938598632813 13.89846038818359 132.3938598632813 14.02307415008545 132.3938598632813 14.14769077301025 L 132.3938598632813 15.14461135864258 C 132.8922882080078 14.64615058898926 133.3907928466797 14.14769077301025 134.0138549804688 13.89846038818359 C 134.6369476318359 13.64923000335693 135.3846130371094 13.39999961853027 136.2569122314453 13.39999961853027 C 137.7523040771484 13.39999961853027 138.7492370605469 13.89846038818359 139.6215362548828 14.77076721191406 C 140.3692321777344 15.6430721282959 140.8676910400391 16.88922309875488 140.8676910400391 18.38460350036621 L 140.8676910400391 24.7399730682373 C 140.8676910400391 24.86458969116211 140.8676910400391 24.98920249938965 140.7430572509766 25.11381340026855 C 140.6184539794922 25.23843002319336 140.4938507080078 25.23843002319336 140.3692169189453 25.23843002319336 L 139.3722991943359 25.23843002319336 C 139.2476654052734 25.23843002319336 139.1230621337891 25.23843002319336 138.9984283447266 25.11381340026855 C 138.8738250732422 24.98919677734375 138.8738250732422 24.86458206176758 138.8738250732422 24.7399730682373 L 138.8738250732422 18.50921821594238 C 138.8738250732422 17.38768577575684 138.6245880126953 16.63999176025391 138.1261291503906 16.01691818237305 C 137.6276702880859 15.39384269714355 136.8799591064453 15.14461421966553 135.8830413818359 15.14461421966553 C 134.8861389160156 15.14461421966553 134.1384429931641 15.39384269714355 133.6399536132813 16.01691818237305 C 133.0168914794922 16.63999176025391 132.7676849365234 17.51230049133301 132.7676849365234 18.50921821594238 L 132.7676849365234 24.7399730682373 C 132.7676849365234 24.86458969116211 132.7676849365234 24.98920249938965 132.6430511474609 25.11381340026855 C 132.5184326171875 25.23843002319336 132.3938140869141 25.23843002319336 132.2691955566406 25.23843002319336 L 131.2722625732422 25.23843002319336 C 130.7738494873047 25.3630428314209 130.6492309570313 25.23843002319336 130.5245971679688 25.11381340026855 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xck6rt =
    '<svg viewBox="41.6 4.1 10.5 11.9" ><path transform="translate(-99.68, -9.29)" d="M 141.4245910644531 25.11381340026855 C 141.2999877929688 24.98919677734375 141.2999877929688 24.86458206176758 141.2999877929688 24.73996543884277 L 141.2999877929688 14.14769077301025 C 141.2999877929688 14.02307415008545 141.2999877929688 13.89846038818359 141.4245910644531 13.77384376525879 C 141.5492248535156 13.6492280960083 141.6738128662109 13.6492280960083 141.7984771728516 13.6492280960083 L 142.79541015625 13.6492280960083 C 142.9199829101563 13.6492280960083 143.0446014404297 13.6492280960083 143.1692199707031 13.77384376525879 C 143.2938385009766 13.89846038818359 143.2938385009766 14.02307415008545 143.2938385009766 14.14769077301025 L 143.2938385009766 15.14461135864258 C 143.7922821044922 14.64615058898926 144.290771484375 14.14769077301025 144.9138641357422 13.89846038818359 C 145.5369110107422 13.64923000335693 146.2846069335938 13.39999961853027 147.1569213867188 13.39999961853027 C 148.6523132324219 13.39999961853027 149.6492462158203 13.89846038818359 150.5215148925781 14.77076721191406 C 151.2692108154297 15.6430721282959 151.7676849365234 16.88922309875488 151.7676849365234 18.38460350036621 L 151.7676849365234 24.7399730682373 C 151.7676849365234 24.86458969116211 151.7676849365234 24.98920249938965 151.6430358886719 25.11381340026855 C 151.5184478759766 25.23843002319336 151.3938446044922 25.23843002319336 151.2692108154297 25.23843002319336 L 150.2722778320313 25.23843002319336 C 150.1476745605469 25.23843002319336 150.0230560302734 25.23843002319336 149.8984222412109 25.11381340026855 C 149.7738037109375 24.98919677734375 149.7738037109375 24.86458206176758 149.7738037109375 24.7399730682373 L 149.7738037109375 18.50921821594238 C 149.7738037109375 17.38768577575684 149.5245819091797 16.63999176025391 149.0261077880859 16.01691818237305 C 148.5276794433594 15.39384269714355 147.7799835205078 15.14461421966553 146.7830352783203 15.14461421966553 C 145.7861328125 15.14461421966553 145.0384368896484 15.39384269714355 144.5399627685547 16.01691818237305 C 143.9168701171875 16.63999176025391 143.6676788330078 17.51230049133301 143.6676788330078 18.50921821594238 L 143.6676788330078 24.7399730682373 C 143.6676788330078 24.86458969116211 143.6676788330078 24.98920249938965 143.5430145263672 25.11381340026855 C 143.4184417724609 25.23843002319336 143.2938079833984 25.23843002319336 143.1691741943359 25.23843002319336 L 142.1722717285156 25.23843002319336 C 141.6738433837891 25.3630428314209 141.5492248535156 25.23843002319336 141.4245910644531 25.11381340026855 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_14u3e8 =
    '<svg viewBox="54.6 4.1 10.3 12.2" ><path transform="translate(-97.12, -9.29)" d="M 153.1953735351563 24.11689567565918 C 152.3230743408203 23.11997413635254 151.8246002197266 21.87382507324219 151.6999969482422 20.25382614135742 L 151.6999969482422 19.50613784790039 L 151.6999969482422 18.75844764709473 C 151.8246154785156 17.13845252990723 152.3230743408203 15.89229869842529 153.1953735351563 14.8953800201416 C 154.0676574707031 13.89845943450928 155.3138275146484 13.39999866485596 156.8091888427734 13.39999866485596 C 158.4292144775391 13.39999866485596 159.6753692626953 13.89845943450928 160.6723022460938 15.01999473571777 C 161.5446014404297 16.01691627502441 162.0430603027344 17.51229476928711 162.0430603027344 19.25690460205078 L 162.0430603027344 19.6307487487793 C 162.0430603027344 19.7553653717041 162.0430603027344 19.87998199462891 161.9184265136719 20.00459671020508 C 161.7938079833984 20.12920570373535 161.6692047119141 20.12920951843262 161.5446014404297 20.12920951843262 L 153.8184356689453 20.12920951843262 L 153.8184356689453 20.37844276428223 C 153.8184356689453 21.37536239624023 154.1922912597656 22.1230525970459 154.6907348632813 22.8707447052002 C 155.1892242431641 23.61843490600586 155.9368896484375 23.86766242980957 156.9338226318359 23.86766242980957 C 157.6815185546875 23.86766242980957 158.1799774169922 23.74304580688477 158.6784210205078 23.49381828308105 C 159.1768493652344 23.24458885192871 159.4261169433594 22.8707447052002 159.6753692626953 22.62151336669922 C 159.7999725341797 22.49689674377441 159.9245758056641 22.37228393554688 160.0492095947266 22.2476692199707 C 160.1738128662109 22.2476692199707 160.2984313964844 22.2476692199707 160.4230346679688 22.2476692199707 L 161.4199676513672 22.2476692199707 C 161.5446014404297 22.2476692199707 161.6692047119141 22.2476692199707 161.7938385009766 22.37228775024414 C 161.9184417724609 22.49689674377441 161.9184417724609 22.49689674377441 161.9184417724609 22.62151336669922 C 161.9184417724609 22.99535751342773 161.6692047119141 23.36920547485352 161.2953643798828 23.86766624450684 C 160.9215393066406 24.36612319946289 160.2984466552734 24.73997116088867 159.5507507324219 25.11381530761719 C 158.8030853271484 25.4876594543457 157.9307861328125 25.61227607727051 157.0584564208984 25.61227607727051 C 155.3138275146484 25.4876594543457 154.0676727294922 25.11381149291992 153.1953735351563 24.11689567565918 Z M 160.0492095947266 18.63383293151855 L 160.0492095947266 18.63383293151855 C 160.0492095947266 17.51229476928711 159.7999725341797 16.63998985290527 159.1768798828125 16.01691627502441 C 158.5538482666016 15.39384078979492 157.8061218261719 15.01999473571777 156.9338226318359 15.01999473571777 C 155.9368896484375 15.01999473571777 155.1892242431641 15.39384078979492 154.6907348632813 16.01691627502441 C 154.1922912597656 16.63998985290527 153.8184356689453 17.51229476928711 153.8184356689453 18.63383293151855 L 153.8184356689453 18.75845146179199 L 160.0492095947266 18.75845146179199 L 160.0492095947266 18.63383293151855 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b5gkmt =
    '<svg viewBox="67.2 4.1 10.1 11.9" ><path transform="translate(-94.63, -9.29)" d="M 163.1707305908203 24.24151039123535 C 162.2984466552734 23.36920166015625 161.7999725341797 22.1230525970459 161.7999725341797 20.37844276428223 L 161.7999725341797 19.50613784790039 L 161.7999725341797 18.63383102416992 C 161.7999725341797 17.01383590698242 162.2984313964844 15.76768398284912 163.1707305908203 14.7707633972168 C 164.0430603027344 13.89845848083496 165.2891998291016 13.39999675750732 166.9091949462891 13.39999675750732 C 168.0307159423828 13.39999675750732 168.9030456542969 13.64922714233398 169.6507415771484 14.02307224273682 C 170.3984069824219 14.39691638946533 170.8968811035156 14.89537715911865 171.2707366943359 15.39383792877197 C 171.6445617675781 16.01691436767578 171.8938293457031 16.51537322998047 171.8938293457031 17.13844680786133 C 171.8938293457031 17.26306343078613 171.8938293457031 17.38768005371094 171.7691955566406 17.51229095458984 C 171.6445617675781 17.63690757751465 171.5199432373047 17.63690757751465 171.3953094482422 17.63690757751465 L 170.3984069824219 17.63690757751465 C 170.2738037109375 17.63690757751465 170.149169921875 17.63690757751465 170.0245666503906 17.51229095458984 C 169.8999328613281 17.38767623901367 169.8999328613281 17.26306343078613 169.7753448486328 17.13844680786133 C 169.5261077880859 16.3907585144043 169.1522521972656 15.89229774475098 168.65380859375 15.51845359802246 C 168.1553497314453 15.14460754394531 167.5322875976563 15.01999282836914 166.9091949462891 15.01999282836914 C 165.9122619628906 15.01999282836914 165.1645965576172 15.2692232131958 164.6661224365234 15.89229774475098 C 164.1676635742188 16.51537322998047 163.7938232421875 17.38768005371094 163.7938232421875 18.50921440124512 L 163.7938232421875 19.25690460205078 L 163.7938232421875 20.00459861755371 C 163.7938232421875 21.25074768066406 164.1676635742188 22.1230525970459 164.6661224365234 22.62151336669922 C 165.1645660400391 23.24458885192871 165.9122619628906 23.49381828308105 166.9091949462891 23.49381828308105 C 167.6569213867188 23.49381828308105 168.2799530029297 23.36920166015625 168.65380859375 22.99535751342773 C 169.0276184082031 22.62151336669922 169.5261077880859 22.1230525970459 169.7753448486328 21.37536430358887 C 169.8999481201172 21.25074768066406 169.8999481201172 21.12613487243652 170.0245666503906 21.00152015686035 C 170.149169921875 20.87690353393555 170.149169921875 20.87690353393555 170.3984069824219 20.87690353393555 L 171.3953094482422 20.87690353393555 C 171.5199432373047 20.87690353393555 171.6445617675781 20.87690353393555 171.7691955566406 21.00152015686035 C 171.8938293457031 21.12613868713379 171.8938293457031 21.25075149536133 171.8938293457031 21.37536430358887 C 171.8938293457031 21.87382507324219 171.6445617675781 22.49689674377441 171.2707366943359 22.99535751342773 C 170.8968811035156 23.61843490600586 170.3984069824219 23.99227905273438 169.6507415771484 24.4907398223877 C 168.9030151367188 24.98920059204102 168.0307159423828 25.11381530761719 166.9091949462891 25.11381530761719 C 165.4138336181641 25.4876594543457 164.1676635742188 25.11381149291992 163.1707305908203 24.24151039123535 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fxx92f =
    '<svg viewBox="78.8 0.1 7.7 16.0" ><path transform="translate(-92.34, -10.08)" d="M 173.3430480957031 22.16304397583008 L 173.3430480957031 16.1815242767334 L 171.5984649658203 16.1815242767334 C 171.4738311767578 16.1815242767334 171.3492279052734 16.1815242767334 171.2245941162109 16.05690765380859 C 171.0999908447266 15.93229103088379 171.0999908447266 15.80767726898193 171.0999908447266 15.68306064605713 L 171.0999908447266 14.93537139892578 C 171.0999908447266 14.81075668334961 171.0999908447266 14.68614292144775 171.2245941162109 14.56152725219727 C 171.3492279052734 14.43691062927246 171.4738311767578 14.43691062927246 171.5984649658203 14.43691062927246 L 173.3430480957031 14.43691062927246 L 173.3430480957031 10.69845962524414 C 173.3430480957031 10.57384395599365 173.3430480957031 10.4492301940918 173.4676818847656 10.32461357116699 C 173.59228515625 10.1999979019165 173.7169036865234 10.1999979019165 173.8415069580078 10.1999979019165 L 174.8384399414063 10.1999979019165 C 174.9630737304688 10.1999979019165 175.0876770019531 10.1999979019165 175.2123107910156 10.32461357116699 C 175.3369140625 10.4492301940918 175.3369140625 10.57384395599365 175.3369140625 10.69845962524414 L 175.3369140625 14.43691062927246 L 178.0784301757813 14.43691062927246 C 178.2030639648438 14.43691062927246 178.3276977539063 14.43691062927246 178.4523010253906 14.56152725219727 C 178.5769348144531 14.68614292144775 178.5769348144531 14.81075668334961 178.5769348144531 14.93537139892578 L 178.5769348144531 15.68306350708008 C 178.5769348144531 15.80768013000488 178.5769348144531 15.93229103088379 178.4523010253906 16.05690765380859 C 178.3276977539063 16.1815242767334 178.2030639648438 16.1815242767334 178.0784301757813 16.1815242767334 L 175.3369140625 16.1815242767334 L 175.3369140625 22.03842735290527 C 175.3369140625 22.78611755371094 175.4615478515625 23.4091968536377 175.7107696533203 23.78304100036621 C 175.9599761962891 24.15688323974609 176.3338470458984 24.40611457824707 176.9569091796875 24.40611457824707 L 178.3276977539063 24.40611457824707 C 178.4523010253906 24.40611457824707 178.5769348144531 24.40611457824707 178.7015380859375 24.53073120117188 C 178.826171875 24.65534782409668 178.826171875 24.77996253967285 178.826171875 24.90457534790039 L 178.826171875 25.65226364135742 C 178.826171875 25.77688026428223 178.826171875 25.90149688720703 178.7015380859375 26.02610778808594 C 178.5769348144531 26.15072441101074 178.4523010253906 26.15072441101074 178.3276977539063 26.15072441101074 L 176.8323059082031 26.15072441101074 C 174.4645843505859 26.15072441101074 173.3430480957031 24.77995872497559 173.3430480957031 22.16304397583008 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4a0w8 =
    '<svg viewBox="0.0 0.0 16.0 12.2" ><path transform="translate(0.0, -57.75)" d="M 14.04675483703613 57.74999237060547 L 1.956547617912292 57.74999237060547 C 0.8773013949394226 57.74999237060547 0 58.62730407714844 0 59.70655822753906 L 0 67.9698486328125 C 0 69.04911041259766 0.8773013949394226 69.92642211914063 1.956547617912292 69.92642211914063 L 14.04344367980957 69.92642211914063 C 15.12269020080566 69.92642211914063 15.99999141693115 69.04911041259766 15.99999141693115 67.9698486328125 L 15.99999141693115 59.70987701416016 C 16.0033016204834 58.630615234375 15.12600135803223 57.74999237060547 14.04675483703613 57.74999237060547 Z M 15.10944747924805 67.9698486328125 C 15.10944747924805 68.55583190917969 14.63272666931152 69.03255462646484 14.04675483703613 69.03255462646484 L 1.956547617912292 69.03255462646484 C 1.370576739311218 69.03255462646484 0.8938543200492859 68.55583190917969 0.8938543200492859 67.9698486328125 L 0.8938543200492859 59.70987701416016 C 0.8938543200492859 59.12389373779297 1.370576739311218 58.64717102050781 1.956547617912292 58.64717102050781 L 14.04344367980957 58.64717102050781 C 14.62941551208496 58.64717102050781 15.10613632202148 59.12389373779297 15.10613632202148 59.70987701416016 L 15.10613632202148 67.9698486328125 L 15.10944747924805 67.9698486328125 Z" fill="#213574" stroke="none" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o9nrmm =
    '<svg viewBox="2.8 2.5 10.5 7.1" ><path transform="translate(-52.98, -106.36)" d="M 62.76069641113281 112.3677215576172 L 66.08689880371094 109.5344619750977 C 66.24166107177734 109.4008178710938 66.2557373046875 109.1736145019531 66.11503601074219 109.0239334106445 C 65.97433471679688 108.8769226074219 65.73513793945313 108.8635711669922 65.57755279541016 108.9972076416016 L 60.99066162109375 112.9076385498047 L 60.09578704833984 112.1485443115234 C 60.09297180175781 112.1458740234375 60.09016418457031 112.143196105957 60.09016418457031 112.1405258178711 C 60.07046508789063 112.1218109130859 60.05076599121094 112.1057815551758 60.02825164794922 112.0897369384766 L 56.38687896728516 108.9945373535156 C 56.22929382324219 108.8608932495117 55.99009704589844 108.8742523193359 55.84939575195313 109.0239334106445 C 55.70869445800781 109.1736145019531 55.72276306152344 109.4008178710938 55.88034820556641 109.5344619750977 L 59.24594879150391 112.3917694091797 L 55.89441680908203 115.3720397949219 C 55.74246215820313 115.5083618164063 55.73401641845703 115.7355651855469 55.87753295898438 115.882568359375 C 55.95351409912109 115.9574127197266 56.05481719970703 115.9974975585938 56.1561279296875 115.9974975585938 C 56.24898529052734 115.9974975585938 56.34185028076172 115.9654235839844 56.41501617431641 115.9012756347656 L 59.81719970703125 112.8782424926758 L 60.74021148681641 113.6613922119141 C 60.81336975097656 113.7228698730469 60.90342712402344 113.7522735595703 60.99346923828125 113.7522735595703 C 61.08351898193359 113.7522735595703 61.17638397216797 113.7201995849609 61.24673461914063 113.6587219238281 L 62.195068359375 112.8515090942383 L 65.57755279541016 115.9039459228516 C 65.65071868896484 115.9707641601563 65.74639129638672 116.0028381347656 65.83925628662109 116.0028381347656 C 65.94055938720703 116.0028381347656 66.03905487060547 115.9654235839844 66.11503601074219 115.8905944824219 C 66.25855255126953 115.7462463378906 66.25292205810547 115.5163726806641 66.10095977783203 115.3800659179688 L 62.76069641113281 112.3677215576172 Z" fill="#213574" stroke="none" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4gy3oe =
    '<svg viewBox="30.0 1.0 22.5 10.0" ><path transform="translate(30.0, 0.5)" d="M 1.502458333969116 1.026315808296204 L 1.502458333969116 1.026315808296204 C 0.9472132325172424 1.026315808296204 0.5 1.495540976524353 0.5 2.079011678695679 L 0.5 8.920988082885742 C 0.5 9.501893043518066 0.9490637183189392 9.973684310913086 1.502458333969116 9.973684310913086 L 20.9975414276123 9.973684310913086 C 21.55278587341309 9.973684310913086 22 9.504459381103516 22 8.920988082885742 L 22 2.079011678695679 C 22 1.498106837272644 21.55093574523926 1.026315808296204 20.9975414276123 1.026315808296204 L 1.502458333969116 1.026315808296204 Z M 1.502458333969116 0.5 L 1.502458333969116 0.5 L 20.9975414276123 0.5 C 21.82662010192871 0.5 22.5 1.206947565078735 22.5 2.079011678695679 L 22.5 8.920988082885742 C 22.5 9.796819686889648 21.82732582092285 10.5 20.9975414276123 10.5 L 1.502458333969116 10.5 C 0.6733803153038025 10.5 0 9.793052673339844 0 8.920988082885742 L 0 2.079011678695679 C 0 1.203180551528931 0.6726735234260559 0.5 1.502458333969116 0.5 L 1.502458333969116 0.5 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5zik4l =
    '<svg viewBox="53.0 4.5 1.5 3.5" ><path transform="translate(30.0, 0.5)" d="M 24.5 5.732277870178223 C 24.5 6.613896369934082 23.84807205200195 7.343249320983887 23 7.464555740356445 L 23 4 C 23.84807205200195 4.121306419372559 24.5 4.850659370422363 24.5 5.732277870178223 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7gjxbp =
    '<svg viewBox="296.5 9.5 12.0 9.0" ><path transform="translate(212.0, 4.0)" d="M 90.49575042724609 7.020876884460449 C 92.43552398681641 7.020876884460449 94.20336151123047 7.735452175140381 95.55885314941406 8.907177925109863 L 96.5 7.868109703063965 C 94.89459991455078 6.474465847015381 92.79788970947266 5.5 90.49575042724609 5.5 C 88.19711303710938 5.5 86.10340118408203 6.47150707244873 84.5 7.86071252822876 L 85.43914794921875 8.901260375976563 C 86.79364013671875 7.732986450195313 88.55847930908203 7.020876884460449 90.49575042724609 7.020876884460449 L 90.49575042724609 7.020876884460449 Z M 90.49575042724609 10.02021884918213 C 91.65831756591797 10.02021884918213 92.72042083740234 10.44235610961914 93.53961181640625 11.13769817352295 L 94.53524017333984 10.03797245025635 C 93.45164489746094 9.107890129089355 92.04217529296875 8.50032901763916 90.49575042724609 8.50032901763916 C 88.95233154296875 8.50032901763916 87.54386138916016 9.106410980224609 86.46126556396484 10.03353404998779 L 87.45539093017578 11.13473987579346 C 88.27408599853516 10.44087696075439 89.33468627929688 10.02021884918213 90.49575042724609 10.02021884918213 L 90.49575042724609 10.02021884918213 Z M 92.54347991943359 12.23742485046387 C 91.98918914794922 11.77731513977051 91.27545928955078 11.45873928070068 90.49525451660156 11.45873928070068 C 89.71654510498047 11.45873928070068 89.00381469726563 11.77682209014893 88.44951629638672 12.23495864868164 L 90.49525451660156 14.5 L 92.54347991943359 12.23742485046387 L 92.54347991943359 12.23742485046387 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
