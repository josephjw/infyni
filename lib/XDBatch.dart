import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDBatchSubject.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDBatch extends StatelessWidget {
  XDBatch({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeff4f8),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'status bar' (group)
          SizedBox(
            width: 375.0,
            height: 25.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 25.0),
                  size: Size(375.0, 25.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff33c3c),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(342.0, 6.0, 24.5, 10.0),
                  size: Size(375.0, 25.0),
                  pinRight: true,
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
                  bounds: Rect.fromLTWH(314.0, 4.0, 24.0, 14.0),
                  size: Size(375.0, 25.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
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
                  bounds: Rect.fromLTWH(7.0, 5.0, 44.0, 14.0),
                  size: Size(375.0, 25.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
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
                  bounds: Rect.fromLTWH(295.0, 6.0, 12.0, 9.0),
                  size: Size(375.0, 25.0),
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
          Transform.translate(
            offset: Offset(13.0, 93.0),
            child:
                // Adobe XD layer: 'batch box' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDBatchSubject(),
                ),
              ],
              child: SizedBox(
                width: 349.0,
                height: 238.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 349.0, 238.0),
                      size: Size(349.0, 238.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x40000000),
                              offset: Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 11.0, 349.0, 33.0),
                      size: Size(349.0, 238.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'tab' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(21.0, 0.0, 54.0, 19.0),
                            size: Size(349.0, 33.0),
                            pinLeft: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Ongoing',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 14,
                                color: const Color(0xff213574),
                                fontWeight: FontWeight.w500,
                                height: 1.2857142857142858,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(143.0, 0.0, 64.0, 19.0),
                            size: Size(349.0, 33.0),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Upcoming',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 14,
                                color: const Color(0xff8a8a8b),
                                height: 1.2857142857142858,
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 33.0, 349.0, 1.0),
                            size: Size(349.0, 33.0),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_1tg1bl,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 32.0, 92.0, 1.0),
                            size: Size(349.0, 33.0),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_pvmrrx,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(274.0, 0.0, 60.0, 19.0),
                            size: Size(349.0, 33.0),
                            pinRight: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Complete',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 14,
                                color: const Color(0xff8a8a8b),
                                height: 1.2857142857142858,
                              ),
                              textAlign: TextAlign.right,
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
            offset: Offset(26.0, 151.0),
            child:
                // Adobe XD layer: 'Batch Row' (group)
                SizedBox(
              width: 320.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.0, 39.0, 33.0),
                    size: Size(320.5, 36.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-4.0, 0.0, 59.0, 33.0),
                          size: Size(39.0, 33.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 39.0, 33.0),
                          size: Size(39.0, 33.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.0, 0.0, 124.0, 16.0),
                    size: Size(320.5, 36.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Introduction Angular JS',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xff000000),
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(315.0, 15.0, 5.5, 9.1),
                    size: Size(320.5, 36.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'back' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 5.5, 9.1),
                          size: Size(5.5, 9.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_2gbhyi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.0, 20.0, 47.0, 16.0),
                    size: Size(320.5, 36.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Ongoing',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xfff33c3c),
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 200.0),
            child: SvgPicture.string(
              _svg_6gkibp,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 211.0),
            child:
                // Adobe XD layer: 'Batch Row' (group)
                SizedBox(
              width: 320.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.0, 39.0, 33.0),
                    size: Size(320.5, 36.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-3.0, 0.0, 50.0, 33.0),
                          size: Size(39.0, 33.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 39.0, 33.0),
                          size: Size(39.0, 33.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.0, 0.0, 109.0, 16.0),
                    size: Size(320.5, 36.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Robotics Foundation',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xff000000),
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(315.0, 15.0, 5.5, 9.1),
                    size: Size(320.5, 36.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'back' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 5.5, 9.1),
                          size: Size(5.5, 9.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_2gbhyi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.0, 20.0, 47.0, 16.0),
                    size: Size(320.5, 36.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Ongoing',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xfff33c3c),
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 271.0),
            child:
                // Adobe XD layer: 'Batch Row' (group)
                SizedBox(
              width: 320.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.0, 39.0, 33.0),
                    size: Size(320.5, 36.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-6.0, -3.0, 74.0, 37.0),
                          size: Size(39.0, 33.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 39.0, 33.0),
                          size: Size(39.0, 33.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.0, 0.0, 168.0, 16.0),
                    size: Size(320.5, 36.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Python Django Web Framework',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xff000000),
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(315.0, 15.0, 5.5, 9.1),
                    size: Size(320.5, 36.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'back' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 5.5, 9.1),
                          size: Size(5.5, 9.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_2gbhyi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.0, 20.0, 47.0, 16.0),
                    size: Size(320.5, 36.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Ongoing',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xfff33c3c),
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 261.0),
            child: SvgPicture.string(
              _svg_z2v0cl,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 24.0),
            child:
                // Adobe XD layer: 'Header 2' (group)
                SizedBox(
              width: 375.0,
              height: 56.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 56.0),
                    size: Size(375.0, 56.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ina4k0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(167.0, 17.0, 42.0, 21.0),
                    size: Size(375.0, 56.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Batch',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 18.0, 24.0, 20.0),
                    size: Size(375.0, 56.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'open-menu' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 8.9, 24.0, 2.2),
                          size: Size(24.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 2.2),
                                size: Size(24.0, 2.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 24.0, 2.2),
                                      size: Size(24.0, 2.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_z4f0uk,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 2.2),
                          size: Size(24.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 2.2),
                                size: Size(24.0, 2.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 24.0, 2.2),
                                      size: Size(24.0, 2.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_4ai1g,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 17.8, 24.0, 2.2),
                          size: Size(24.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 2.2),
                                size: Size(24.0, 2.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 24.0, 2.2),
                                      size: Size(24.0, 2.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_k47yrs,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(301.4, 18.0, 20.0, 20.0),
                    size: Size(375.0, 56.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'question' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                          size: Size(20.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                                size: Size(20.0, 20.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.8, 13.5, 2.4, 2.4),
                                      size: Size(20.0, 20.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                                      size: Size(20.0, 20.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_gr1hrv,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(6.2, 4.3, 7.6, 10.0),
                                      size: Size(20.0, 20.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_aj028x,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(345.4, 17.0, 16.6, 21.0),
                    size: Size(375.0, 56.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'notification' (shape)
                        SvgPicture.string(
                      _svg_t9knrb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 568.0),
            child:
                // Adobe XD layer: 'menu' (group)
                SizedBox(
              width: 375.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 60.0),
                    size: Size(375.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'nav-bg' (shape)
                        SvgPicture.string(
                      _svg_robagy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 16.0, 29.0, 34.0),
                    size: Size(375.0, 60.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Home' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 0.0, 19.2, 18.0),
                          size: Size(29.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'home' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.5, 6.9, 16.3, 11.1),
                                size: Size(19.2, 18.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3czujm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 19.2, 9.1),
                                size: Size(19.2, 18.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_d8hxzu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.7, 10.4, 5.9, 7.6),
                                size: Size(19.2, 18.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_einv8m,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 19.0, 29.0, 15.0),
                          size: Size(29.0, 34.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Home',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 11,
                              color: const Color(0xff606060),
                              height: 1.6363636363636365,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.0, 16.0, 46.0, 34.0),
                    size: Size(375.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Live Class' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.0, 0.0, 22.6, 18.0),
                          size: Size(46.0, 34.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'seminar' (shape)
                              SvgPicture.string(
                            _svg_4pcw2w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 19.0, 46.0, 15.0),
                          size: Size(46.0, 34.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Live Class',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 11,
                              color: const Color(0xff606060),
                              height: 1.6363636363636365,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.0, 16.0, 34.9, 34.0),
                    size: Size(375.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Batch' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 34.9, 18.0),
                          size: Size(34.9, 34.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Bathc' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.0, 0.0, 25.1, 18.0),
                                size: Size(34.9, 18.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'book' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 25.1, 18.0),
                                      size: Size(25.1, 18.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 25.1, 18.0),
                                            size: Size(25.1, 18.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_abmv78,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 34.9, 18.0),
                                size: Size(34.9, 18.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: const Color(0xfff33c3c),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x40000000),
                                        offset: Offset(0, 1),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 19.0, 26.0, 15.0),
                          size: Size(34.9, 34.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Batch',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 11,
                              color: const Color(0xfff33c3c),
                              height: 1.6363636363636365,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(229.0, 14.0, 56.0, 36.0),
                    size: Size(375.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Assignment' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 0.0, 15.8, 21.0),
                          size: Size(56.0, 36.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'list' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.6, 7.9, 5.2, 3.9),
                                size: Size(15.8, 21.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 5.2, 3.9),
                                      size: Size(5.2, 3.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 5.2, 3.9),
                                            size: Size(5.2, 3.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_31yviv,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.6, 13.1, 5.2, 3.9),
                                size: Size(15.8, 21.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 5.2, 3.9),
                                      size: Size(5.2, 3.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 5.2, 3.9),
                                            size: Size(5.2, 3.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_5gdh6k,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.2, 9.2, 3.9, 1.3),
                                size: Size(15.8, 21.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 3.9, 1.3),
                                      size: Size(3.9, 1.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 3.9, 1.3),
                                            size: Size(3.9, 1.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_e4u9ga,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.2, 14.4, 3.9, 1.3),
                                size: Size(15.8, 21.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 3.9, 1.3),
                                      size: Size(3.9, 1.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 3.9, 1.3),
                                            size: Size(3.9, 1.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_u8dtv2,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 15.8, 21.0),
                                size: Size(15.8, 21.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 15.8, 21.0),
                                      size: Size(15.8, 21.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 15.8, 21.0),
                                            size: Size(15.8, 21.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_csn47p,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 21.0, 56.0, 15.0),
                          size: Size(56.0, 36.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Assignment',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 11,
                              color: const Color(0xff606060),
                              height: 1.6363636363636365,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(317.0, 15.0, 42.0, 35.0),
                    size: Size(375.0, 60.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 0.0, 20.7, 19.0),
                          size: Size(42.0, 35.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'comment' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 20.7, 19.0),
                                size: Size(20.7, 19.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_4b2i7p,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.6, 4.2, 13.4, 1.5),
                                size: Size(20.7, 19.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_2m1xgy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.6, 6.7, 13.4, 1.5),
                                size: Size(20.7, 19.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ltfgwo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.6, 9.2, 13.4, 1.5),
                                size: Size(20.7, 19.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_a2gjs0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 20.0, 42.0, 15.0),
                          size: Size(42.0, 35.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Message',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 11,
                              color: const Color(0xff606060),
                              height: 1.6363636363636365,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(343.0, 9.0, 15.0, 16.0),
                    size: Size(375.0, 60.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'noti' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 1.0, 15.0, 15.0),
                          size: Size(15.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xfff33c3c),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 0.0, 6.0, 15.0),
                          size: Size(15.0, 16.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '1',
                            style: TextStyle(
                              fontFamily: '.AppleSystemUIFont',
                              fontSize: 11,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_4gy3oe =
    '<svg viewBox="30.0 1.0 22.5 10.0" ><path transform="translate(30.0, 0.5)" d="M 1.502458333969116 1.026315808296204 L 1.502458333969116 1.026315808296204 C 0.9472132325172424 1.026315808296204 0.5 1.495540976524353 0.5 2.079011678695679 L 0.5 8.920988082885742 C 0.5 9.501893043518066 0.9490637183189392 9.973684310913086 1.502458333969116 9.973684310913086 L 20.9975414276123 9.973684310913086 C 21.55278587341309 9.973684310913086 22 9.504459381103516 22 8.920988082885742 L 22 2.079011678695679 C 22 1.498106837272644 21.55093574523926 1.026315808296204 20.9975414276123 1.026315808296204 L 1.502458333969116 1.026315808296204 Z M 1.502458333969116 0.5 L 1.502458333969116 0.5 L 20.9975414276123 0.5 C 21.82662010192871 0.5 22.5 1.206947565078735 22.5 2.079011678695679 L 22.5 8.920988082885742 C 22.5 9.796819686889648 21.82732582092285 10.5 20.9975414276123 10.5 L 1.502458333969116 10.5 C 0.6733803153038025 10.5 0 9.793052673339844 0 8.920988082885742 L 0 2.079011678695679 C 0 1.203180551528931 0.6726735234260559 0.5 1.502458333969116 0.5 L 1.502458333969116 0.5 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5zik4l =
    '<svg viewBox="53.0 4.5 1.5 3.5" ><path transform="translate(30.0, 0.5)" d="M 24.5 5.732277870178223 C 24.5 6.613896369934082 23.84807205200195 7.343249320983887 23 7.464555740356445 L 23 4 C 23.84807205200195 4.121306419372559 24.5 4.850659370422363 24.5 5.732277870178223 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7gjxbp =
    '<svg viewBox="296.5 9.5 12.0 9.0" ><path transform="translate(212.0, 4.0)" d="M 90.49575042724609 7.020876884460449 C 92.43552398681641 7.020876884460449 94.20336151123047 7.735452175140381 95.55885314941406 8.907177925109863 L 96.5 7.868109703063965 C 94.89459991455078 6.474465847015381 92.79788970947266 5.5 90.49575042724609 5.5 C 88.19711303710938 5.5 86.10340118408203 6.47150707244873 84.5 7.86071252822876 L 85.43914794921875 8.901260375976563 C 86.79364013671875 7.732986450195313 88.55847930908203 7.020876884460449 90.49575042724609 7.020876884460449 L 90.49575042724609 7.020876884460449 Z M 90.49575042724609 10.02021884918213 C 91.65831756591797 10.02021884918213 92.72042083740234 10.44235610961914 93.53961181640625 11.13769817352295 L 94.53524017333984 10.03797245025635 C 93.45164489746094 9.107890129089355 92.04217529296875 8.50032901763916 90.49575042724609 8.50032901763916 C 88.95233154296875 8.50032901763916 87.54386138916016 9.106410980224609 86.46126556396484 10.03353404998779 L 87.45539093017578 11.13473987579346 C 88.27408599853516 10.44087696075439 89.33468627929688 10.02021884918213 90.49575042724609 10.02021884918213 L 90.49575042724609 10.02021884918213 Z M 92.54347991943359 12.23742485046387 C 91.98918914794922 11.77731513977051 91.27545928955078 11.45873928070068 90.49525451660156 11.45873928070068 C 89.71654510498047 11.45873928070068 89.00381469726563 11.77682209014893 88.44951629638672 12.23495864868164 L 90.49525451660156 14.5 L 92.54347991943359 12.23742485046387 L 92.54347991943359 12.23742485046387 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1tg1bl =
    '<svg viewBox="0.0 31.0 349.0 1.0" ><path transform="translate(0.0, 31.0)" d="M 0 0 L 349 0" fill="none" stroke="#e5e5e5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pvmrrx =
    '<svg viewBox="0.0 30.0 92.0 1.0" ><path transform="translate(0.0, 30.0)" d="M 0 0 L 92 1" fill="none" stroke="#da3b42" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2gbhyi =
    '<svg viewBox="0.0 0.0 5.5 9.1" ><path transform="translate(-11.17, 0.0)" d="M 16.37533569335938 3.909106731414795 C 16.32908058166504 3.863016605377197 16.27890396118164 3.824117660522461 16.22611427307129 3.790285348892212 L 12.69448280334473 0.2588182985782623 C 12.34994888305664 -0.08555164933204651 11.79098320007324 -0.08571507036685944 11.44628620147705 0.2589817345142365 C 11.10158824920654 0.603515088558197 11.10158824920654 1.162319302558899 11.44628620147705 1.507179617881775 L 14.48775672912598 4.548651218414307 L 11.43059539794922 7.60597562789917 C 11.08589839935303 7.950509071350098 11.08589839935303 8.509149551391602 11.43059539794922 8.854172706604004 C 11.60302543640137 9.026765823364258 11.82906436920166 9.112736701965332 12.054612159729 9.112736701965332 C 12.28015995025635 9.112736701965332 12.50636196136475 9.026765823364258 12.67863082885742 8.854172706604004 L 16.22611427307129 5.306362628936768 C 16.27890396118164 5.272530078887939 16.32940864562988 5.233631610870361 16.37533569335938 5.187541484832764 C 16.5515251159668 5.011352062225342 16.63651466369629 4.779266357421875 16.63226509094238 4.548324584960938 C 16.63651466369629 4.317382335662842 16.5515251159668 4.08545970916748 16.37533569335938 3.909106731414795 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6gkibp =
    '<svg viewBox="13.0 200.0 349.0 1.0" ><path transform="translate(13.0, 200.0)" d="M 0 0 L 349 0" fill="none" stroke="#e5e5e5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ina4k0 =
    '<svg viewBox="0.0 33.0 375.0 56.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="1"/></filter></defs><path transform="translate(0.0, 33.0)" d="M 0 0 L 57.24218368530273 0 L 375 0 L 375 56 L 0 56 L 0 0 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_z4f0uk =
    '<svg viewBox="0.0 0.0 24.0 2.2" ><path transform="translate(0.0, -236.0)" d="M 23.06249809265137 236 L 0.9375 236 C 0.4197188019752502 236 0 236.4974365234375 0 237.111083984375 C 0 237.7247619628906 0.4197188019752502 238.2222290039063 0.9375 238.2222290039063 L 23.06249809265137 238.2222290039063 C 23.58028221130371 238.2222290039063 24 237.7247619628906 24 237.111083984375 C 24 236.4974365234375 23.58028221130371 236 23.06249809265137 236 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4ai1g =
    '<svg viewBox="0.0 0.0 24.0 2.2" ><path transform="translate(0.0, -76.0)" d="M 23.06249809265137 76 L 0.9375 76 C 0.4197188019752502 76 0 76.49744415283203 0 77.11110687255859 C 0 77.72476959228516 0.4197188019752502 78.22222137451172 0.9375 78.22222137451172 L 23.06249809265137 78.22222137451172 C 23.58028221130371 78.22222137451172 24 77.72476959228516 24 77.11110687255859 C 24 76.49744415283203 23.58028221130371 76 23.06249809265137 76 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k47yrs =
    '<svg viewBox="0.0 0.0 24.0 2.2" ><path transform="translate(0.0, -396.0)" d="M 23.06249809265137 396 L 0.9375 396 C 0.4197188019752502 396 0 396.4974365234375 0 397.1111145019531 C 0 397.7247924804688 0.4197188019752502 398.2222290039063 0.9375 398.2222290039063 L 23.06249809265137 398.2222290039063 C 23.58028221130371 398.2222290039063 24 397.7247924804688 24 397.1111145019531 C 24 396.4974365234375 23.58028221130371 396 23.06249809265137 396 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gr1hrv =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path  d="M 10 0 C 4.473280906677246 0 0 4.472538948059082 0 10 C 0 15.52672004699707 4.472538948059082 20 10 20 C 15.52672004699707 20 20 15.52746105194092 20 10 C 20 4.473280906677246 15.52746105194092 0 10 0 Z M 10 18.4375 C 5.336835861206055 18.4375 1.5625 14.66378974914551 1.5625 10 C 1.5625 5.336835861206055 5.33621072769165 1.5625 10 1.5625 C 14.66316413879395 1.5625 18.4375 5.33621072769165 18.4375 10 C 18.4375 14.66316413879395 14.66378974914551 18.4375 10 18.4375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aj028x =
    '<svg viewBox="6.2 4.3 7.6 10.0" ><path transform="translate(-169.79, -124.23)" d="M 179.7942962646484 128.5 C 177.7021179199219 128.5 176 130.2021179199219 176 132.2942962646484 C 176 132.8181915283203 176.4246826171875 133.2428741455078 176.9485778808594 133.2428741455078 C 177.4724731445313 133.2428741455078 177.8971405029297 132.8181915283203 177.8971405029297 132.2942962646484 C 177.8971405029297 131.2482147216797 178.7482147216797 130.3971557617188 179.7942962646484 130.3971557617188 C 180.8403778076172 130.3971557617188 181.6914520263672 131.2482147216797 181.6914520263672 132.2942962646484 C 181.6914520263672 133.3403930664063 180.8403778076172 134.1914520263672 179.7942962646484 134.1914520263672 C 179.2704010009766 134.1914520263672 178.8457183837891 134.6161193847656 178.8457183837891 135.1400299072266 L 178.8457183837891 137.5114593505859 C 178.8457183837891 138.0353546142578 179.2704010009766 138.4600372314453 179.7942962646484 138.4600372314453 C 180.3181915283203 138.4600372314453 180.7428741455078 138.0353546142578 180.7428741455078 137.5114593505859 L 180.7428741455078 135.9685516357422 C 182.3775482177734 135.5462951660156 183.5885925292969 134.05908203125 183.5885925292969 132.2942962646484 C 183.5885925292969 130.2021179199219 181.886474609375 128.5 179.7942962646484 128.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t9knrb =
    '<svg viewBox="345.4 50.0 16.6 21.0" ><path transform="translate(291.97, 50.0)" d="M 69.71212005615234 16.71637725830078 C 69.65037536621094 16.67629623413086 69.1856689453125 16.35074996948242 68.72034454345703 15.3659086227417 C 67.86580657958984 13.5573787689209 67.68643951416016 11.00971603393555 67.68643951416016 9.190969467163086 C 67.68643951416016 9.183052062988281 67.68627166748047 9.175214767456055 67.68598937988281 9.167338371276855 C 67.67667388916016 6.763635635375977 66.23734283447266 4.691551685333252 64.17764282226563 3.761850595474243 L 64.17764282226563 2.339995145797729 C 64.17764282226563 1.049711585044861 63.12966537475586 7.62939453125e-06 61.84151458740234 7.62939453125e-06 L 61.64791107177734 7.62939453125e-06 C 60.35976409912109 7.62939453125e-06 59.31178283691406 1.049711585044861 59.31178283691406 2.339995145797729 L 59.31178283691406 3.761768579483032 C 57.24519348144531 4.694464683532715 55.8029899597168 6.777133941650391 55.8029899597168 9.190969467163086 C 55.8029899597168 11.00971603393555 55.62362289428711 13.55733776092529 54.76908111572266 15.3659086227417 C 54.30379867553711 16.3507080078125 53.83909225463867 16.67625427246094 53.77730560302734 16.71637725830078 C 53.51711654663086 16.83679008483887 53.38882827758789 17.11495018005371 53.44868469238281 17.39684295654297 C 53.50911712646484 17.68152618408203 53.77521514892578 17.8777961730957 54.0658073425293 17.8777961730957 L 58.57654571533203 17.8777961730957 C 58.60173797607422 19.60669326782227 60.01280212402344 21.00557518005371 61.74473571777344 21.00557518005371 C 63.47666931152344 21.00557518005371 64.88773345947266 19.6066951751709 64.91292572021484 17.8777961730957 L 69.42366027832031 17.8777961730957 C 69.71421813964844 17.8777961730957 69.98035430908203 17.68152618408203 70.04078674316406 17.39684295654297 C 70.10055541992188 17.11495018005371 69.97231292724609 16.83675003051758 69.71212005615234 16.71637725830078 Z M 60.54261779785156 2.339995145797729 C 60.54261779785156 1.729479789733887 61.0384635925293 1.232813000679016 61.64795303344727 1.232813000679016 L 61.84155654907227 1.232813000679016 C 62.45104598999023 1.232813000679016 62.94689178466797 1.729479789733887 62.94689178466797 2.339995145797729 L 62.94689178466797 3.362252473831177 C 62.55845260620117 3.281963586807251 62.15635299682617 3.23970627784729 61.74456787109375 3.23970627784729 C 61.33290863037109 3.23970627784729 60.93093109130859 3.281922578811646 60.54265594482422 3.36212944984436 L 60.54265594482422 2.339995145797729 Z M 61.74473571777344 19.77276992797852 C 60.69145965576172 19.77276992797852 59.83232498168945 18.92692756652832 59.80733871459961 17.87784004211426 L 63.68208694458008 17.87784004211426 C 63.65714263916016 18.92688751220703 62.79800796508789 19.77276992797852 61.74473571777344 19.77276992797852 Z M 64.22273254394531 16.64495277404785 C 64.22261047363281 16.64495277404785 55.46829605102539 16.64495277404785 55.46829605102539 16.64495277404785 C 55.57476043701172 16.47904014587402 55.68310928344727 16.29118156433105 55.79080581665039 16.0788688659668 C 56.6156005859375 14.45245456695557 57.0338249206543 12.13503170013428 57.0338249206543 9.190970420837402 C 57.0338249206543 6.589192390441895 59.14706039428711 4.472511768341064 61.74452972412109 4.472511768341064 C 64.34200286865234 4.472511768341064 66.45523071289063 6.589191913604736 66.45523071289063 9.193020820617676 C 66.45523071289063 9.200611114501953 66.45535278320313 9.208159446716309 66.45564270019531 9.21570873260498 C 66.45798492431641 12.14795398712158 66.87616729736328 14.4570484161377 67.69866180419922 16.07886695861816 C 67.80635833740234 16.29121971130371 67.91474914550781 16.47904014587402 68.02117156982422 16.64495086669922 L 64.22273254394531 16.64495277404785 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z2v0cl =
    '<svg viewBox="13.0 261.0 349.0 1.0" ><path transform="translate(13.0, 261.0)" d="M 0 0 L 349 0" fill="none" stroke="#e5e5e5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3czujm =
    '<svg viewBox="1.5 22.9 16.3 11.1" ><path transform="translate(-38.53, -169.08)" d="M 54.53803634643555 203.1007995605469 L 41.73251342773438 203.1007995605469 C 40.7772216796875 203.1007995605469 40 202.3448333740234 40 201.4155883789063 L 40 192.5491333007813 C 40 192.2254180908203 40.26978302001953 191.9629821777344 40.60261535644531 191.9629821777344 C 40.93544769287109 191.9629821777344 41.20522689819336 192.2254180908203 41.20522689819336 192.5491333007813 L 41.20522689819336 201.4155883789063 C 41.20522689819336 201.6984100341797 41.44174957275391 201.9284973144531 41.73251342773438 201.9284973144531 L 54.53803634643555 201.9284973144531 C 54.82880020141602 201.9284973144531 55.06532669067383 201.6984100341797 55.06532669067383 201.4155883789063 L 55.06532669067383 192.5491333007813 C 55.06532669067383 192.2254180908203 55.33510589599609 191.9629821777344 55.66793441772461 191.9629821777344 C 56.00077056884766 191.9629821777344 56.27054977416992 192.2254180908203 56.27054977416992 192.5491333007813 L 56.27054977416992 201.4155883789063 C 56.27054977416992 202.3448028564453 55.49336624145508 203.1007995605469 54.53803634643555 203.1007995605469 Z" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d8hxzu =
    '<svg viewBox="0.0 16.0 19.2 9.1" ><path transform="translate(0.0, 0.0)" d="M 18.60155487060547 25.10036849975586 C 18.44798469543457 25.10036849975586 18.29444885253906 25.04314422607422 18.17728805541992 24.92866134643555 L 10.71467304229736 17.63873481750488 C 10.10056686401367 17.03879547119141 9.101306915283203 17.03879547119141 8.487165451049805 17.63873481750488 L 1.024583101272583 24.92869758605957 C 0.7902665138244629 25.15762901306152 0.4103269875049591 25.15762901306152 0.1760102361440659 24.92869758605957 C -0.05834392830729485 24.69979858398438 -0.05834392830729485 24.32864952087402 0.1760102361440659 24.09975433349609 L 7.638591766357422 16.80975341796875 C 8.720619201660156 15.75275611877441 10.48125648498535 15.75275611877441 11.56324672698975 16.80975341796875 L 19.02582740783691 24.0997142791748 C 19.26017761230469 24.32864952087402 19.26017761230469 24.69976425170898 19.02582740783691 24.92866325378418 C 18.90870475769043 25.04314422607422 18.7551326751709 25.10037040710449 18.6015567779541 25.10037040710449 Z" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_einv8m =
    '<svg viewBox="6.7 26.4 5.9 7.6" ><path transform="translate(-169.33, -261.59)" d="M 181.2754669189453 295.6030883789063 L 176.5861511230469 295.6030883789063 C 176.2624053955078 295.6030883789063 176 295.3406677246094 176 295.0169677734375 L 176 289.8147277832031 C 176 288.8047180175781 176.8217163085938 287.9829711914063 177.8317565917969 287.9829711914063 L 180.0298614501953 287.9829711914063 C 181.0398864746094 287.9829711914063 181.8616180419922 288.8047180175781 181.8616180419922 289.8147277832031 L 181.8616180419922 295.0169677734375 C 181.8616180419922 295.3406677246094 181.5991973876953 295.6030883789063 181.2754669189453 295.6030883789063 Z M 177.1723175048828 294.4307556152344 L 180.6892852783203 294.4307556152344 L 180.6892852783203 289.8147277832031 C 180.6892852783203 289.4511413574219 180.3934631347656 289.1553039550781 180.0298614501953 289.1553039550781 L 177.8317565917969 289.1553039550781 C 177.4681396484375 289.1553039550781 177.1723175048828 289.4511413574219 177.1723175048828 289.8147277832031 L 177.1723175048828 294.4307556152344 Z" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_robagy =
    '<svg viewBox="0.0 579.0 375.0 60.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="16"/></filter></defs><path transform="translate(0.0, 579.0)" d="M 375 0 L 0 0 L 0 60 L 375 60 L 375 0 Z" fill="#f0f0f0" stroke="none" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_4pcw2w =
    '<svg viewBox="153.0 588.0 22.6 18.0" ><path transform="translate(153.0, 587.45)" d="M 20.47286033630371 0.550000011920929 L 2.166770935058594 0.550000011920929 C 0.9719750881195068 0.550000011920929 -3.814697265625e-06 1.521979093551636 -3.814697265625e-06 2.716774940490723 L -3.814697265625e-06 16.38322257995605 C -3.814697265625e-06 17.57797431945801 0.9719750881195068 18.54999923706055 2.166770935058594 18.54999923706055 L 7.59429407119751 18.54999923706055 C 9.847638130187988 18.54999923706055 12.24517822265625 18.54999923706055 15.00697135925293 18.54999923706055 L 20.47286033630371 18.54999923706055 C 21.66761207580566 18.54999923706055 22.6396369934082 17.57801818847656 22.6396369934082 16.38322257995605 L 22.6396369934082 2.71677565574646 C 22.63959312438965 1.521979689598083 21.66761207580566 0.5500006675720215 20.47286033630371 0.5500006675720215 Z M 21.31356239318848 2.716774940490723 L 21.31356239318848 8.887005805969238 L 19.69390487670898 8.887005805969238 C 19.53712463378906 8.083477020263672 19.03822898864746 7.401191711425781 18.35537147521973 6.998034954071045 C 18.60125732421875 6.644957542419434 18.74597358703613 6.216384887695313 18.74597358703613 5.7544846534729 C 18.74597358703613 4.5514235496521 17.76723098754883 3.572681427001953 16.56421661376953 3.572681427001953 C 15.36119842529297 3.572681427001953 14.38241195678711 4.551467895507813 14.38241195678711 5.7544846534729 C 14.38241195678711 6.216429710388184 14.52712440490723 6.644957542419434 14.77301692962646 6.998034954071045 C 14.09019947052002 7.401191711425781 13.59125900268555 8.083432197570801 13.43447875976563 8.887005805969238 L 11.98283004760742 8.887005805969238 L 11.98283004760742 1.876028180122375 L 20.47286033630371 1.876028180122375 C 20.93644142150879 1.876028180122375 21.31356239318848 2.253150701522827 21.31356239318848 2.716774463653564 Z M 16.61447334289551 6.607651710510254 L 16.51396179199219 6.607651710510254 C 16.06549835205078 6.581396579742432 15.70844268798828 6.209357261657715 15.70844268798828 5.754441261291504 C 15.70844268798828 5.282551288604736 16.09237098693848 4.898666381835938 16.56421661376953 4.898666381835938 C 17.03606033325195 4.898666381835938 17.41994667053223 5.282595634460449 17.41994667053223 5.754441261291504 C 17.41994667053223 6.209357261657715 17.06293869018555 6.581396579742432 16.61447334289551 6.607651710510254 Z M 16.20212364196777 7.933680057525635 C 16.40624237060547 7.934165954589844 16.67365837097168 7.934829235076904 16.92630958557129 7.933680057525635 C 17.55953216552734 7.933680057525635 18.1020565032959 8.329631805419922 18.31925773620605 8.886961936950684 L 14.8092155456543 8.886961936950684 C 15.02637672424316 8.329631805419922 15.56885528564453 7.933680057525635 16.20212364196777 7.933680057525635 Z M 2.166770935058594 1.876028180122375 L 10.65680122375488 1.876028180122375 L 10.65680122375488 8.886961936950684 L 9.17686653137207 8.886961936950684 C 9.020085334777832 8.083432197570801 8.521143913269043 7.40114688873291 7.83832836151123 6.997990131378174 C 8.08421802520752 6.644912719726563 8.22893238067627 6.2163405418396 8.22893238067627 5.754440307617188 C 8.22893238067627 4.551378726959229 7.250190734863281 3.572637557983398 6.047173500061035 3.572637557983398 C 4.844155788421631 3.572637557983398 3.865370035171509 4.551423072814941 3.865370035171509 5.754440307617188 C 3.865370035171509 6.216384887695313 4.01008415222168 6.644912719726563 4.255973815917969 6.997990131378174 C 3.57315731048584 7.40114688873291 3.074216842651367 8.08338737487793 2.917435646057129 8.886960983276367 L 1.326024889945984 8.886960983276367 L 1.326024889945984 2.716774225234985 C 1.326024889945984 2.253150701522827 1.703147411346436 1.876027822494507 2.166770935058594 1.876027822494507 Z M 6.097384929656982 6.607651710510254 L 5.996871471405029 6.607651710510254 C 5.548409461975098 6.581396579742432 5.191354274749756 6.209357261657715 5.191354274749756 5.754441261291504 C 5.191354274749756 5.282551288604736 5.575283050537109 4.898666381835938 6.047129154205322 4.898666381835938 C 6.518975257873535 4.898666381835938 6.902859210968018 5.282595634460449 6.902859210968018 5.754441261291504 C 6.902859210968018 6.209357261657715 6.545804023742676 6.581396579742432 6.097384929656982 6.607651710510254 Z M 5.684989929199219 7.933680057525635 C 5.889110088348389 7.934165954589844 6.1565260887146 7.934829235076904 6.409178733825684 7.933680057525635 C 7.042401790618896 7.933680057525635 7.584923267364502 8.329631805419922 7.802126884460449 8.886961936950684 L 4.292084693908691 8.886961936950684 C 4.509288787841797 8.329631805419922 5.051766872406006 7.933680057525635 5.684989452362061 7.933680057525635 Z M 1.326024532318115 16.38322257995605 L 1.326024532318115 10.21299076080322 L 10.65680122375488 10.21299076080322 L 10.65680122375488 17.22392654418945 L 9.17686653137207 17.22392654418945 C 9.020085334777832 16.42035102844238 8.521143913269043 15.738112449646 7.83832836151123 15.3349552154541 C 8.08421802520752 14.98187732696533 8.22893238067627 14.55330657958984 8.22893238067627 14.0913610458374 C 8.22893238067627 12.88829898834229 7.250190734863281 11.90960025787354 6.047173500061035 11.90960025787354 C 4.844155788421631 11.90960025787354 3.865370035171509 12.88834381103516 3.865370035171509 14.09135913848877 C 3.865370035171509 14.55330276489258 4.01008415222168 14.98183155059814 4.255973815917969 15.33495330810547 C 3.573112964630127 15.738112449646 3.074216842651367 16.42035102844238 2.917435646057129 17.22392463684082 L 2.166770935058594 17.22392463684082 C 1.703147411346436 17.22396850585938 1.326024889945984 16.84680366516113 1.326024889945984 16.38322257995605 Z M 5.996828079223633 14.94461536407471 C 5.548365592956543 14.91836071014404 5.191309928894043 14.5462760925293 5.191309928894043 14.09135913848877 C 5.191309928894043 13.61946964263916 5.575239181518555 13.23562908172607 6.047084331512451 13.23562908172607 C 6.518929004669189 13.23562908172607 6.902814865112305 13.61951446533203 6.902814865112305 14.09135913848877 C 6.902814865112305 14.54627418518066 6.545759201049805 14.91835880279541 6.09734058380127 14.94461536407471 L 5.996828079223633 14.94461536407471 Z M 5.684990882873535 16.27064323425293 C 5.889110565185547 16.2711296081543 6.156526565551758 16.27179336547852 6.409179210662842 16.27064323425293 C 7.042402267456055 16.27064323425293 7.584968566894531 16.6666374206543 7.802127838134766 17.22392463684082 L 4.292086124420166 17.22392463684082 C 4.509245872497559 16.6666374206543 5.05176830291748 16.27064323425293 5.684990882873535 16.27064323425293 Z M 8.936501502990723 18.54999923706055 L 13.66777038574219 18.54999923706055 L 8.936501502990723 18.54999923706055 Z M 14.80917167663574 17.22396850585938 C 15.02632999420166 16.66668319702148 15.56889724731445 16.27068901062012 16.20212364196777 16.27068901062012 C 16.40624237060547 16.27117347717285 16.67365837097168 16.27183723449707 16.92630958557129 16.27068901062012 C 17.55953216552734 16.27068901062012 18.10209846496582 16.66668319702148 18.31925773620605 17.22396850585938 L 14.80917167663574 17.22396850585938 Z M 16.61447143554688 14.94461536407471 L 16.51395988464355 14.94461536407471 C 16.06549644470215 14.91836071014404 15.70844078063965 14.5462760925293 15.70844078063965 14.09135913848877 C 15.70844078063965 13.61946964263916 16.09237098693848 13.23562908172607 16.56421661376953 13.23562908172607 C 17.03606033325195 13.23562908172607 17.41994476318359 13.61951446533203 17.41994476318359 14.09135913848877 C 17.41994476318359 14.54631900787354 17.06293487548828 14.91840362548828 16.61447143554688 14.94461536407471 Z M 20.47285842895508 17.22396850585938 L 19.69394874572754 17.22396850585938 C 19.53717041015625 16.42039680480957 19.03827285766602 15.73815631866455 18.35541343688965 15.33499717712402 C 18.6013011932373 14.98192024230957 18.74601745605469 14.55334854125977 18.74601745605469 14.09140396118164 C 18.74601745605469 12.88834381103516 17.76727485656738 11.90964412689209 16.56425666809082 11.90964412689209 C 15.36123943328857 11.90964412689209 14.38245487213135 12.88838577270508 14.38245487213135 14.09140300750732 C 14.38245487213135 14.55334568023682 14.52716827392578 14.98187446594238 14.7730598449707 15.33499717712402 C 14.0901985168457 15.73815441131592 13.59130191802979 16.42039489746094 13.43452167510986 17.22396659851074 L 11.98287296295166 17.22396659851074 L 11.98287296295166 10.21298980712891 L 21.31364822387695 10.21298980712891 L 21.31364822387695 16.38322257995605 C 21.31356048583984 16.84680366516113 20.93644142150879 17.22396659851074 20.47285842895508 17.22396659851074 Z" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_abmv78 =
    '<svg viewBox="0.0 0.0 25.1 18.0" ><path transform="translate(0.0, -35.24)" d="M 24.60659408569336 36.74248886108398 C 24.60494995117188 36.74248886108398 24.60331153869629 36.74248886108398 24.60173034667969 36.74248886108398 L 24.60173034667969 36.74248886108398 L 22.95285987854004 36.74248886108398 L 22.95285987854004 36.17827224731445 C 22.96173667907715 35.95495986938477 22.8172779083252 35.7542610168457 22.60265731811523 35.6918830871582 C 21.45793151855469 35.39189529418945 20.27916145324707 35.24148178100586 19.09576797485352 35.24440002441406 C 17.15019989013672 35.24440002441406 14.49935913085938 35.68215560913086 12.53919792175293 37.67636108398438 C 10.5936279296875 35.66269683837891 7.923334121704102 35.24440002441406 5.98262882232666 35.24440002441406 C 4.799235343933105 35.24148178100586 3.620463609695435 35.39189529418945 2.475739002227783 35.6918830871582 C 2.261118412017822 35.7542610168457 2.116659641265869 35.95495986938477 2.125536203384399 36.17827224731445 L 2.125536203384399 36.73762512207031 L 0.4863924086093903 36.73762512207031 C 0.217782199382782 36.73762512207031 0 36.95540618896484 0 37.22401809692383 L 0 52.75939559936523 C 0 53.02799987792969 0.2177822142839432 53.24578857421875 0.4863924086093903 53.24578857421875 C 0.5699303150177002 53.24554061889648 0.6520090699195862 53.22377777099609 0.7247247099876404 53.18255233764648 C 0.7733639478683472 53.15822982788086 5.637288093566895 50.4976692199707 12.42732620239258 52.20976638793945 L 12.50028514862061 52.20976638793945 L 12.54406070709229 52.20976638793945 C 12.58285045623779 52.21444702148438 12.62200450897217 52.21444702148438 12.66079330444336 52.20976638793945 C 19.47028732299805 50.48307800292969 24.33421325683594 53.13877868652344 24.36339569091797 53.18255233764648 C 24.51387405395508 53.26943588256836 24.69931030273438 53.26943588256836 24.84978866577148 53.18255233764648 C 24.99935340881348 53.09621810913086 25.09194946289063 52.93698501586914 25.09298324584961 52.76425170898438 L 25.09298324584961 37.22887802124023 C 25.09298515319824 36.96027374267578 24.87526321411133 36.74248886108398 24.60659408569336 36.74248886108398 Z M 0.9727848172187805 51.98602676391602 L 0.9727848172187805 37.71527481079102 L 2.135262966156006 37.71527481079102 L 2.135262966156006 49.91399383544922 C 2.132223129272461 50.1826057434082 2.347512483596802 50.40281677246094 2.616122722625732 50.40585708618164 C 2.642387866973877 50.40616607666016 2.668653011322021 50.40433883666992 2.694614171981812 50.40038681030273 C 3.700838804244995 50.24675369262695 4.716730117797852 50.16546249389648 5.734567165374756 50.15719223022461 C 7.144496917724609 50.13275146484375 8.548529624938965 50.34481811523438 9.888359069824219 50.78464126586914 C 6.862692832946777 50.41874694824219 3.793678522109985 50.83230590820313 0.9727848172187805 51.98602676391602 Z M 5.734566688537598 49.18927383422852 C 4.849879741668701 49.1912727355957 3.966226577758789 49.24812316894531 3.088591814041138 49.3595085144043 L 3.088591814041138 36.56252670288086 C 4.035597801208496 36.3515510559082 5.002667427062988 36.24387741088867 5.972898483276367 36.24150466918945 C 7.792006969451904 36.24150466918945 10.30179214477539 36.6598014831543 12.04307556152344 38.62482833862305 L 12.05766773223877 50.74086380004883 C 11.04597187042236 50.07936859130859 9.071218490600586 49.18927383422852 5.734566688537598 49.18927383422852 Z M 13.0304536819458 38.62482833862305 C 14.77173805236816 36.67926025390625 17.28152275085449 36.24150466918945 19.10062980651855 36.24150466918945 C 20.07080268859863 36.24436187744141 21.03787231445313 36.35197830200195 21.98493957519531 36.56252670288086 L 21.98493957519531 49.3595085144043 C 21.11222839355469 49.24708938598633 20.23343658447266 49.18860244750977 19.35355567932129 49.18440628051758 C 16.0363597869873 49.18440628051758 14.05674171447754 50.07450485229492 13.0304536819458 50.73599624633789 L 13.0304536819458 38.62482833862305 Z M 24.11533737182617 51.98602676391602 C 21.28842544555664 50.82914352416992 18.21235847473145 50.41553115844727 15.18030834197998 50.78464126586914 C 16.52646064758301 50.34323501586914 17.93718147277832 50.13111114501953 19.35355567932129 50.15719223022461 C 20.37777709960938 50.16290283203125 21.40023231506348 50.2425537109375 22.4129638671875 50.39552307128906 C 22.67853546142578 50.43583679199219 22.92653274536133 50.25319290161133 22.96684265136719 49.98762130737305 C 22.97079467773438 49.96166229248047 22.97261810302734 49.93539047241211 22.97231483459473 49.90913391113281 L 22.97231483459473 37.71527481079102 L 24.13479232788086 37.71527481079102 L 24.11533737182617 51.98602676391602 Z" fill="#f33c3c" stroke="none" stroke-width="0.6045001149177551" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_31yviv =
    '<svg viewBox="0.0 0.0 5.2 3.9" ><path transform="translate(-128.02, -192.01)" d="M 133.0814056396484 192.2005767822266 C 132.8254699707031 191.9446411132813 132.4094085693359 191.9433288574219 132.1521453857422 192.1992645263672 L 129.9917755126953 194.3609466552734 L 129.1439056396484 193.5117645263672 C 128.8879699707031 193.2558288574219 128.4719085693359 193.2558288574219 128.2159729003906 193.5117645263672 C 127.9600219726563 193.7677001953125 127.9600219726563 194.1837615966797 128.2159729003906 194.439697265625 L 129.5284729003906 195.752197265625 C 129.6557769775391 195.8808288574219 129.8237762451172 195.9451446533203 129.9917755126953 195.9451446533203 C 130.1597747802734 195.9451446533203 130.3277893066406 195.8808288574219 130.4564056396484 195.7535095214844 L 133.0814056396484 193.1285247802734 C 133.3373413085938 192.8725738525391 133.3373413085938 192.4565124511719 133.0814056396484 192.2005767822266 Z" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5gdh6k =
    '<svg viewBox="0.0 0.0 5.2 3.9" ><path transform="translate(-128.02, -320.01)" d="M 133.0814056396484 320.2005615234375 C 132.8254699707031 319.9446411132813 132.4094085693359 319.9433288574219 132.1521453857422 320.1992492675781 L 129.9917755126953 322.3609313964844 L 129.1439056396484 321.5130920410156 C 128.8879699707031 321.2571411132813 128.4719085693359 321.2571411132813 128.2159729003906 321.5130920410156 C 127.9600219726563 321.7690124511719 127.9600219726563 322.18505859375 128.2159729003906 322.4410095214844 L 129.5284729003906 323.7535095214844 C 129.6557769775391 323.8808288574219 129.8237762451172 323.9451293945313 129.9917755126953 323.9451293945313 C 130.1597747802734 323.9451293945313 130.3277893066406 323.8808288574219 130.4564056396484 323.7535095214844 L 133.0814056396484 321.1285095214844 C 133.3373413085938 320.87255859375 133.3373413085938 320.4565124511719 133.0814056396484 320.2005615234375 Z" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e4u9ga =
    '<svg viewBox="0.0 0.0 3.9 1.3" ><path transform="translate(-288.0, -224.0)" d="M 291.28125 224 L 288.65625 224 C 288.2940063476563 224 288 224.2939910888672 288 224.65625 C 288 225.0184936523438 288.2940063476563 225.3125 288.65625 225.3125 L 291.28125 225.3125 C 291.6434936523438 225.3125 291.9375 225.0184936523438 291.9375 224.65625 C 291.9375 224.2939910888672 291.6434936523438 224 291.28125 224 Z" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u8dtv2 =
    '<svg viewBox="0.0 0.0 3.9 1.3" ><path transform="translate(-288.0, -352.0)" d="M 291.28125 352 L 288.65625 352 C 288.2940063476563 352 288 352.2940063476563 288 352.65625 C 288 353.0184936523438 288.2940063476563 353.3125 288.65625 353.3125 L 291.28125 353.3125 C 291.6434936523438 353.3125 291.9375 353.0184936523438 291.9375 352.65625 C 291.9375 352.2940063476563 291.6434936523438 352 291.28125 352 Z" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_csn47p =
    '<svg viewBox="0.0 0.0 15.8 21.0" ><path transform="translate(-64.0, 0.0)" d="M 78.4375 2.625 L 75.8125 2.625 L 75.8125 1.96874988079071 C 75.8125 1.606500029563904 75.51849365234375 1.3125 75.15625 1.3125 L 73.73218536376953 1.3125 C 73.46049499511719 0.5486249923706055 72.73074340820313 0 71.875 0 C 71.01925659179688 0 70.28949737548828 0.5486249923706055 70.01781463623047 1.3125 L 68.59375 1.3125 C 68.23149871826172 1.3125 67.9375 1.606500029563904 67.9375 1.96874988079071 L 67.9375 2.625 L 65.3125 2.625 C 64.58930969238281 2.625 64 3.214312314987183 64 3.937499761581421 L 64 19.6875 C 64 20.41068649291992 64.58930969238281 21 65.3125 21 L 78.4375 21 C 79.16069030761719 21 79.75 20.41068649291992 79.75 19.6875 L 79.75 3.937499761581421 C 79.75 3.214312314987183 79.16069030761719 2.625 78.4375 2.625 Z M 69.25 2.625 L 70.5625 2.625 C 70.92475128173828 2.625 71.21875 2.331000089645386 71.21875 1.96874988079071 C 71.21875 1.606500029563904 71.51274871826172 1.3125 71.875 1.3125 C 72.23724365234375 1.3125 72.53125 1.606500029563904 72.53125 1.96874988079071 C 72.53125 2.331000089645386 72.82524871826172 2.625 73.1875 2.625 L 74.5 2.625 L 74.5 3.937499761581421 L 69.25 3.937499761581421 L 69.25 2.625 Z M 78.4375 19.6875 L 65.3125 19.6875 L 65.3125 3.937499761581421 L 67.9375 3.937499761581421 L 67.9375 4.59375 C 67.9375 4.955999851226807 68.23149871826172 5.25 68.59375 5.25 L 75.15625 5.25 C 75.51849365234375 5.25 75.8125 4.955999851226807 75.8125 4.59375 L 75.8125 3.937499761581421 L 78.4375 3.937499761581421 L 78.4375 19.6875 Z" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4b2i7p =
    '<svg viewBox="0.0 -1.3 20.7 19.0" ><path  d="M 17.8125 -1.33203125 L 2.839235544204712 -1.33203125 C 1.273717045783997 -1.33203125 0 -0.0585663691163063 0 1.507204294204712 L 0 10.67052936553955 C 0 12.23276901245117 1.268170833587646 13.50421905517578 2.82915186882019 13.50976276397705 L 2.82915186882019 17.66796875 L 8.804970741271973 13.50976276397705 L 17.8125 13.50976276397705 C 19.37801742553711 13.50976276397705 20.65173530578613 12.23604774475098 20.65173530578613 10.67052936553955 L 20.65173530578613 1.507204294204712 C 20.65173530578613 -0.0585663691163063 19.37801742553711 -1.33203125 17.8125 -1.33203125 Z M 19.44167327880859 10.67052936553955 C 19.44167327880859 11.56874752044678 18.71084594726563 12.29970169067383 17.8125 12.29970169067383 L 8.425313949584961 12.29970169067383 L 4.039214134216309 15.35183334350586 L 4.039214134216309 12.29970169067383 L 2.839235544204712 12.29970169067383 C 1.940890192985535 12.29970169067383 1.210062623023987 11.56874752044678 1.210062623023987 10.67052936553955 L 1.210062623023987 1.507204294204712 C 1.210062623023987 0.6087329387664795 1.940890192985535 -0.1219686344265938 2.839235544204712 -0.1219686344265938 L 17.8125 -0.1219686344265938 C 18.71084594726563 -0.1219686344265938 19.44167327880859 0.6087329387664795 19.44167327880859 1.507204294204712 L 19.44167327880859 10.67052936553955 Z M 19.44167327880859 10.67052936553955" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2m1xgy =
    '<svg viewBox="3.6 2.8 13.4 1.5" ><path transform="translate(-167.68, -128.34)" d="M 171.29296875 131.171875 L 184.7244873046875 131.171875 L 184.7244873046875 132.671875 L 171.29296875 132.671875 L 171.29296875 131.171875 Z M 171.29296875 131.171875" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ltfgwo =
    '<svg viewBox="3.6 5.3 13.4 1.5" ><path transform="translate(-167.68, -205.83)" d="M 171.29296875 211.1718902587891 L 184.7244873046875 211.1718902587891 L 184.7244873046875 212.6718902587891 L 171.29296875 212.6718902587891 L 171.29296875 211.1718902587891 Z M 171.29296875 211.1718902587891" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a2gjs0 =
    '<svg viewBox="3.6 7.9 13.4 1.5" ><path transform="translate(-167.68, -283.32)" d="M 171.29296875 291.171875 L 184.7244873046875 291.171875 L 184.7244873046875 292.671875 L 171.29296875 292.671875 L 171.29296875 291.171875 Z M 171.29296875 291.171875" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
