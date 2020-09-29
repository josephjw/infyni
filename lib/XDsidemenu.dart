import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDsidemenu extends StatelessWidget {
  XDsidemenu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeff4f8),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(345.0, 33.0),
            child: SvgPicture.string(
              _svg_4w6l2f,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          SizedBox(
            width: 505.0,
            height: 798.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 80.0, 375.0, 172.0),
                  size: Size(505.0, 798.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_xifbs5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 128.0, 134.0, 87.0),
                  size: Size(505.0, 798.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 70.0),
                        size: Size(134.0, 87.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 75.0),
                              size: Size(134.0, 70.0),
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
                              bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 70.0),
                              size: Size(134.0, 70.0),
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
                                      color: const Color(0x29000000),
                                      offset: Offset(5, 3),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(39.0, 71.0, 56.0, 16.0),
                        size: Size(134.0, 87.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Angular JS',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(170.0, 128.0, 134.0, 87.0),
                  size: Size(505.0, 798.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 70.0),
                        size: Size(134.0, 87.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(-5.0, -12.0, 145.0, 95.0),
                              size: Size(134.0, 70.0),
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
                              bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 70.0),
                              size: Size(134.0, 70.0),
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
                                      color: const Color(0x29000000),
                                      offset: Offset(5, 3),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(12.0, 71.0, 110.0, 16.0),
                        size: Size(134.0, 87.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: Text(
                          'Robotics Foundation',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(324.0, 128.0, 181.0, 87.0),
                  size: Size(505.0, 798.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 70.0),
                        size: Size(181.0, 87.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(-6.0, -7.0, 171.0, 85.0),
                              size: Size(134.0, 70.0),
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
                              bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 70.0),
                              size: Size(134.0, 70.0),
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
                                      color: const Color(0x29000000),
                                      offset: Offset(5, 3),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(13.0, 71.0, 168.0, 16.0),
                        size: Size(181.0, 87.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: Text(
                          'Python Django Web Framework',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(160.0, 230.0, 56.0, 7.0),
                  size: Size(505.0, 798.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'dots' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 7.0),
                        size: Size(56.0, 7.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'group' (none)
                            SingleChildScrollView(
                          child: Wrap(
                            alignment: WrapAlignment.center,
                            spacing: 9,
                            runSpacing: 20,
                            children: [{}, {}, {}, {}].map((map) {
                              return Transform.translate(
                                offset: Offset(0.5, 0.5),
                                child:
                                    // Adobe XD layer: 'group' (group)
                                    SizedBox(
                                  width: 6.0,
                                  height: 6.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_urz8q9,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            }).toList(),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
                        size: Size(56.0, 7.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'circle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(18.0, 93.0, 76.0, 20.0),
                  size: Size(505.0, 798.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'My Batches',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(13.0, 272.0, 349.0, 246.0),
                  size: Size(505.0, 798.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Live Class box' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 349.0, 246.0),
                        size: Size(349.0, 246.0),
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
                        size: Size(349.0, 246.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'tab' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(38.0, 0.0, 108.0, 19.0),
                              size: Size(349.0, 33.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Today’s Live Class',
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
                              bounds: Rect.fromLTWH(225.0, 0.0, 99.0, 19.0),
                              size: Size(349.0, 33.0),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Upcoming Class',
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
                              bounds: Rect.fromLTWH(0.0, 32.0, 174.0, 1.0),
                              size: Size(349.0, 33.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_lf9qg4,
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
                  bounds: Rect.fromLTWH(295.0, 96.0, 42.0, 16.0),
                  size: Size(505.0, 798.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'View All',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(13.0, 541.0, 349.0, 200.0),
                  size: Size(505.0, 798.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Live Class box' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 349.0, 200.0),
                        size: Size(349.0, 200.0),
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
                        size: Size(349.0, 200.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'tab' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(55.0, 0.0, 73.0, 19.0),
                              size: Size(349.0, 33.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Assignment',
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
                              bounds: Rect.fromLTWH(0.0, 33.0, 349.0, 1.0),
                              size: Size(349.0, 33.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_82h2z,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.5, 32.0, 174.0, 1.0),
                              size: Size(349.0, 33.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_cascqm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(13.0, 57.0, 324.0, 36.0),
                        size: Size(349.0, 200.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Batch Row' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 2.0, 39.0, 33.0),
                              size: Size(324.0, 36.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(-4.0, 0.0, 59.0, 33.0),
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
                                            width: 1.0,
                                            color: const Color(0xff707070)),
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
                                        borderRadius:
                                            BorderRadius.circular(4.0),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xff707070)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(49.0, 0.0, 124.0, 16.0),
                              size: Size(324.0, 36.0),
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
                              bounds: Rect.fromLTWH(49.0, 20.0, 105.0, 16.0),
                              size: Size(324.0, 36.0),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                '10 Sep 2020, 10 PM',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 12,
                                  color: const Color(0xff8a8a8b),
                                  height: 1.5,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(309.0, 6.0, 15.0, 16.0),
                              size: Size(324.0, 36.0),
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(309.0, 6.0, 15.0, 16.0),
                              size: Size(324.0, 36.0),
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
                                      '7',
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
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(13.0, 118.0, 158.0, 36.0),
                        size: Size(349.0, 200.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Batch Row' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 2.0, 39.0, 33.0),
                              size: Size(158.0, 36.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(-3.0, 0.0, 50.0, 33.0),
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
                                        borderRadius:
                                            BorderRadius.circular(4.0),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xff707070)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(49.0, 0.0, 109.0, 16.0),
                              size: Size(158.0, 36.0),
                              pinRight: true,
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
                              bounds: Rect.fromLTWH(49.0, 20.0, 105.0, 16.0),
                              size: Size(158.0, 36.0),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                '10 Sep 2020, 10 PM',
                                style: TextStyle(
                                  fontFamily: 'Rubik',
                                  fontSize: 12,
                                  color: const Color(0xff8a8a8b),
                                  height: 1.5,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(322.0, 134.0, 15.0, 16.0),
                        size: Size(349.0, 200.0),
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(13.0, 487.0, 349.0, 31.4),
                  size: Size(505.0, 798.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_a8scl3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(167.0, 494.0, 42.0, 16.0),
                  size: Size(505.0, 798.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'View All',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 12,
                      color: const Color(0xfff33c3c),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(341.0, 100.0, 5.5, 9.1),
                  size: Size(505.0, 798.0),
                  pinTop: true,
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
                          _svg_2gu20z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(215.0, 498.0, 5.5, 9.1),
                  size: Size(505.0, 798.0),
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
                  bounds: Rect.fromLTWH(26.0, 333.0, 322.0, 55.0),
                  size: Size(505.0, 798.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Batch Row' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 2.0, 39.0, 33.0),
                        size: Size(322.0, 55.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
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
                                      width: 1.0,
                                      color: const Color(0xff707070)),
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
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(49.0, 0.0, 124.0, 16.0),
                        size: Size(322.0, 55.0),
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
                        bounds: Rect.fromLTWH(64.0, 21.0, 87.0, 14.0),
                        size: Size(322.0, 55.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '10 Sep 2020, 10 PM',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 10,
                            color: const Color(0xff8a8a8b),
                            height: 1.8,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(49.0, 23.0, 11.4, 11.4),
                        size: Size(322.0, 55.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'calendar (1)' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 11.4, 11.4),
                              size: Size(11.4, 11.4),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 11.4, 11.4),
                                    size: Size(11.4, 11.4),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(8.0, 4.0, 1.0, 1.0),
                                          size: Size(11.4, 11.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xfff33c3c),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 11.4, 11.4),
                                          size: Size(11.4, 11.4),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_omhwze,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(6.0, 6.0, 5.4, 5.4),
                                          size: Size(11.4, 11.4),
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_896bo6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(8.3, 7.4, 1.5, 1.8),
                                          size: Size(11.4, 11.4),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_qtp2pk,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(6.0, 4.0, 1.0, 1.0),
                                          size: Size(11.4, 11.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xfff33c3c),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(4.0, 6.0, 1.0, 1.0),
                                          size: Size(11.4, 11.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xfff33c3c),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(2.0, 4.0, 1.0, 1.0),
                                          size: Size(11.4, 11.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xfff33c3c),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(2.0, 6.0, 1.0, 1.0),
                                          size: Size(11.4, 11.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xfff33c3c),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(2.0, 8.0, 1.0, 1.0),
                                          size: Size(11.4, 11.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xfff33c3c),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(4.0, 8.0, 1.0, 1.0),
                                          size: Size(11.4, 11.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xfff33c3c),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(4.0, 4.0, 1.0, 1.0),
                                          size: Size(11.4, 11.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xfff33c3c),
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
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(237.0, 2.0, 85.0, 30.0),
                        size: Size(322.0, 55.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0xfff33c3c),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x50000000),
                                offset: Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(251.0, 8.0, 51.0, 16.0),
                        size: Size(322.0, 55.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Join Class',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            height: 1.5,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(65.0, 41.0, 87.0, 14.0),
                        size: Size(322.0, 55.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Faculty: Dilip Kumar',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 10,
                            color: const Color(0xff8a8a8b),
                            height: 1.8,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(50.0, 43.5, 10.9, 10.9),
                        size: Size(322.0, 55.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'person' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 10.9, 10.9),
                              size: Size(10.9, 10.9),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_uig1g3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.4, 1.4, 4.1, 4.1),
                              size: Size(10.9, 10.9),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_s11tb9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.7, 4.8, 7.5, 4.9),
                              size: Size(10.9, 10.9),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_mnl3ww,
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
                  bounds: Rect.fromLTWH(13.0, 403.0, 349.0, 1.0),
                  size: Size(505.0, 798.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_v0o8or,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(26.0, 416.0, 322.0, 56.0),
                  size: Size(505.0, 798.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Batch Row' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 2.0, 39.0, 33.0),
                        size: Size(322.0, 56.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
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
                                      width: 1.0,
                                      color: const Color(0xff707070)),
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
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(49.0, 0.0, 124.0, 16.0),
                        size: Size(322.0, 56.0),
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
                        bounds: Rect.fromLTWH(64.0, 21.0, 87.0, 14.0),
                        size: Size(322.0, 56.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '10 Sep 2020, 10 PM',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 10,
                            color: const Color(0xff8a8a8b),
                            height: 1.8,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(49.0, 23.0, 11.4, 11.4),
                        size: Size(322.0, 56.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'calendar (1)' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 11.4, 11.4),
                              size: Size(11.4, 11.4),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 11.4, 11.4),
                                    size: Size(11.4, 11.4),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(8.0, 4.0, 1.0, 1.0),
                                          size: Size(11.4, 11.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xfff33c3c),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 11.4, 11.4),
                                          size: Size(11.4, 11.4),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_omhwze,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(6.0, 6.0, 5.4, 5.4),
                                          size: Size(11.4, 11.4),
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_896bo6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(8.3, 7.4, 1.5, 1.8),
                                          size: Size(11.4, 11.4),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_qtp2pk,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(6.0, 4.0, 1.0, 1.0),
                                          size: Size(11.4, 11.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xfff33c3c),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(4.0, 6.0, 1.0, 1.0),
                                          size: Size(11.4, 11.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xfff33c3c),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(2.0, 4.0, 1.0, 1.0),
                                          size: Size(11.4, 11.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xfff33c3c),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(2.0, 6.0, 1.0, 1.0),
                                          size: Size(11.4, 11.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xfff33c3c),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(2.0, 8.0, 1.0, 1.0),
                                          size: Size(11.4, 11.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xfff33c3c),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(4.0, 8.0, 1.0, 1.0),
                                          size: Size(11.4, 11.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xfff33c3c),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(4.0, 4.0, 1.0, 1.0),
                                          size: Size(11.4, 11.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xfff33c3c),
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
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(237.0, 2.0, 85.0, 30.0),
                        size: Size(322.0, 56.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0xfff4f6ff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x50000000),
                                offset: Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(248.0, 8.0, 61.0, 16.0),
                        size: Size(322.0, 56.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Not Started',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 12,
                            color: const Color(0x4116244f),
                            height: 1.5,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(65.0, 42.0, 87.0, 14.0),
                        size: Size(322.0, 56.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Faculty: Dilip Kumar',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 10,
                            color: const Color(0xff8a8a8b),
                            height: 1.8,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(50.0, 44.5, 10.9, 10.9),
                        size: Size(322.0, 56.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'person' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 10.9, 10.9),
                              size: Size(10.9, 10.9),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_uig1g3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.4, 1.4, 4.1, 4.1),
                              size: Size(10.9, 10.9),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_s11tb9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.7, 4.8, 7.5, 4.9),
                              size: Size(10.9, 10.9),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_mnl3ww,
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
                  bounds: Rect.fromLTWH(13.0, 649.0, 349.0, 1.0),
                  size: Size(505.0, 798.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_yfgt8l,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(13.0, 710.0, 349.0, 31.4),
                  size: Size(505.0, 798.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_nm3pt2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(167.0, 717.0, 42.0, 16.0),
                  size: Size(505.0, 798.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'View All',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 12,
                      color: const Color(0xfff33c3c),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(215.0, 721.0, 5.5, 9.1),
                  size: Size(505.0, 798.0),
                  pinBottom: true,
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
                  bounds: Rect.fromLTWH(0.0, 738.0, 375.0, 60.0),
                  size: Size(505.0, 798.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'menu' (group)
                      Stack(
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
                          _svg_l80sf4,
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
                        child: Stack(
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
                                      _svg_nf871b,
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
                                      _svg_djq3l3,
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
                                      _svg_c9k6cb,
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
                                  color: const Color(0xfff33c3c),
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
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 34.0),
                              size: Size(46.0, 34.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
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
                                    bounds:
                                        Rect.fromLTWH(0.0, 19.0, 46.0, 15.0),
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
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(77.0, 16.0, 34.9, 34.0),
                        size: Size(375.0, 60.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 34.9, 18.0),
                              size: Size(34.9, 34.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child: Stack(
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
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 25.1, 18.0),
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
                                                  _svg_s9qfuz,
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                                        borderRadius:
                                            BorderRadius.circular(6.0),
                                        color: const Color(0xff606060),
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
                        bounds: Rect.fromLTWH(229.0, 14.0, 56.0, 36.0),
                        size: Size(375.0, 60.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
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
                                          bounds:
                                              Rect.fromLTWH(0.0, 0.0, 5.2, 3.9),
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
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                                          bounds:
                                              Rect.fromLTWH(0.0, 0.0, 5.2, 3.9),
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
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                                          bounds:
                                              Rect.fromLTWH(0.0, 0.0, 3.9, 1.3),
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
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                                          bounds:
                                              Rect.fromLTWH(0.0, 0.0, 3.9, 1.3),
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
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 15.8, 21.0),
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
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                                    bounds: Rect.fromLTWH(3.6, 4.2, 13.4, 1.7),
                                    size: Size(20.7, 19.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_6qzuku,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(3.6, 6.7, 13.4, 1.7),
                                    size: Size(20.7, 19.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_j5zn4q,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(3.6, 9.2, 13.4, 1.7),
                                    size: Size(20.7, 19.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_xapm3a,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 25.0),
                  size: Size(505.0, 798.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'status bar' (group)
                      Stack(
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
                                      width: 1.0,
                                      color: const Color(0x00000000)),
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 24.0, 375.0, 56.0),
                  size: Size(505.0, 798.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Header 2' (group)
                      Stack(
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
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 24.0, 2.2),
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
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 24.0, 2.2),
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
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 24.0, 2.2),
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
                                          bounds: Rect.fromLTWH(
                                              8.8, 13.5, 2.4, 2.4),
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
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 20.0, 20.0),
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
                                          bounds: Rect.fromLTWH(
                                              6.2, 4.3, 7.6, 10.0),
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(122.0, 41.0, 131.7, 25.4),
                  size: Size(505.0, 798.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'logo' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 72.2, 25.4),
                        size: Size(131.7, 25.4),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 19.4),
                              size: Size(72.2, 25.4),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_1p03ok,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(8.2, 5.3, 13.4, 14.1),
                              size: Size(72.2, 25.4),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_vf3sg4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(23.8, 0.3, 10.4, 19.1),
                              size: Size(72.2, 25.4),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_xrpm1f,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(33.6, 5.6, 15.2, 19.8),
                              size: Size(72.2, 25.4),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_tbkcgk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(50.5, 5.3, 13.4, 14.1),
                              size: Size(72.2, 25.4),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_3cl9so,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(67.1, 0.0, 5.0, 19.4),
                              size: Size(72.2, 25.4),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_qmib94,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(80.1, 7.5, 51.5, 9.8),
                        size: Size(131.7, 25.4),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 7.4, 9.8),
                              size: Size(51.5, 9.8),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_rekyeq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(8.8, 2.4, 6.2, 7.3),
                              size: Size(51.5, 9.8),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_7lpxxq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(16.7, 2.5, 6.2, 7.1),
                              size: Size(51.5, 9.8),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_4pn2up,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.8, 2.5, 6.2, 7.1),
                              size: Size(51.5, 9.8),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_gwwrtb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(32.5, 2.5, 6.2, 7.3),
                              size: Size(51.5, 9.8),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_iaz8e5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(40.0, 2.5, 6.0, 7.1),
                              size: Size(51.5, 9.8),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_65vntp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(46.9, 0.1, 4.6, 9.5),
                              size: Size(51.5, 9.8),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_8w4m0u,
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
          Container(
            width: 375.0,
            height: 636.0,
            decoration: BoxDecoration(
              color: const Color(0x7f000000),
            ),
          ),
          // Adobe XD layer: 'side-menu' (group)
          SizedBox(
            width: 316.0,
            height: 628.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(122.0, 30.0, 131.7, 25.4),
                  size: Size(316.0, 628.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'logo' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 72.2, 25.4),
                        size: Size(131.7, 25.4),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 19.4),
                              size: Size(72.2, 25.4),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_1p03ok,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(8.2, 5.3, 13.4, 14.1),
                              size: Size(72.2, 25.4),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_vf3sg4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(23.8, 0.3, 10.4, 19.1),
                              size: Size(72.2, 25.4),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_xrpm1f,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(33.6, 5.6, 15.2, 19.8),
                              size: Size(72.2, 25.4),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_tbkcgk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(50.5, 5.3, 13.4, 14.1),
                              size: Size(72.2, 25.4),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_3cl9so,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(67.1, 0.0, 5.0, 19.4),
                              size: Size(72.2, 25.4),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_qmib94,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(80.1, 7.5, 51.5, 9.8),
                        size: Size(131.7, 25.4),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 7.4, 9.8),
                              size: Size(51.5, 9.8),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_rekyeq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(8.8, 2.4, 6.2, 7.3),
                              size: Size(51.5, 9.8),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_7lpxxq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(16.7, 2.5, 6.2, 7.1),
                              size: Size(51.5, 9.8),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_4pn2up,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.8, 2.5, 6.2, 7.1),
                              size: Size(51.5, 9.8),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_gwwrtb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(32.5, 2.5, 6.2, 7.3),
                              size: Size(51.5, 9.8),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_iaz8e5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(40.0, 2.5, 6.0, 7.1),
                              size: Size(51.5, 9.8),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_65vntp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(46.9, 0.1, 4.6, 9.5),
                              size: Size(51.5, 9.8),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_8w4m0u,
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
                  bounds: Rect.fromLTWH(16.0, 115.0, 134.0, 87.0),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 70.0),
                        size: Size(134.0, 87.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 75.0),
                              size: Size(134.0, 70.0),
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
                              bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 70.0),
                              size: Size(134.0, 70.0),
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
                                      color: const Color(0x29000000),
                                      offset: Offset(5, 3),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(39.0, 71.0, 56.0, 16.0),
                        size: Size(134.0, 87.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Angular JS',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(170.0, 115.0, 134.0, 87.0),
                  size: Size(316.0, 628.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 70.0),
                        size: Size(134.0, 87.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(-5.0, -12.0, 145.0, 95.0),
                              size: Size(134.0, 70.0),
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
                              bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 70.0),
                              size: Size(134.0, 70.0),
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
                                      color: const Color(0x29000000),
                                      offset: Offset(5, 3),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(12.0, 71.0, 110.0, 16.0),
                        size: Size(134.0, 87.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: Text(
                          'Robotics Foundation',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(160.0, 217.0, 56.0, 7.0),
                  size: Size(316.0, 628.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'dots' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 7.0),
                        size: Size(56.0, 7.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'group' (none)
                            SingleChildScrollView(
                          child: Wrap(
                            alignment: WrapAlignment.center,
                            spacing: 9,
                            runSpacing: 20,
                            children: [{}, {}, {}, {}].map((map) {
                              return Transform.translate(
                                offset: Offset(0.5, 0.5),
                                child:
                                    // Adobe XD layer: 'group' (group)
                                    SizedBox(
                                  width: 6.0,
                                  height: 6.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_urz8q9,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            }).toList(),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
                        size: Size(56.0, 7.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'circle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(18.0, 80.0, 76.0, 20.0),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'My Batches',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(167.0, 473.0, 42.0, 16.0),
                  size: Size(316.0, 628.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'View All',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 12,
                      color: const Color(0xfff33c3c),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(215.0, 477.0, 5.5, 9.1),
                  size: Size(316.0, 628.0),
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
                  bounds: Rect.fromLTWH(13.0, 34.0, 28.4, 20.0),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'open-menu' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 8.9, 28.4, 2.2),
                        size: Size(28.4, 20.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 28.4, 2.2),
                              size: Size(28.4, 2.2),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 28.4, 2.2),
                                    size: Size(28.4, 2.2),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_dfix5i,
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
                        bounds: Rect.fromLTWH(0.0, 0.0, 28.4, 2.2),
                        size: Size(28.4, 20.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 28.4, 2.2),
                              size: Size(28.4, 2.2),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 28.4, 2.2),
                                    size: Size(28.4, 2.2),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_egb2xi,
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
                        bounds: Rect.fromLTWH(0.0, 17.8, 28.4, 2.2),
                        size: Size(28.4, 20.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 28.4, 2.2),
                              size: Size(28.4, 2.2),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 28.4, 2.2),
                                    size: Size(28.4, 2.2),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_tgzxw,
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
                  bounds: Rect.fromLTWH(0.0, 0.0, 316.0, 628.0),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_4cu4qp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 443.0, 316.0, 185.0),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff2f7fa),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 316.0, 202.0),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-1.48, -1.68),
                        end: Alignment(1.62, 1.63),
                        colors: [
                          const Color(0xfff33c3c),
                          const Color(0xff213675),
                          const Color(0xff131f42)
                        ],
                        stops: [0.0, 0.407, 1.0],
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(114.0, 34.0, 88.0, 88.0),
                  size: Size(316.0, 628.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(-6.0, -6.0, 100.0, 148.0),
                        size: Size(88.0, 88.0),
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
                        bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 88.0),
                        size: Size(88.0, 88.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
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
                  bounds: Rect.fromLTWH(121.0, 140.0, 69.0, 20.0),
                  size: Size(316.0, 628.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Ajit Kumar',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                      height: 1.2,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 202.0, 316.0, 41.0),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(46.0, 12.0, 68.0, 17.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'View Profile',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 13,
                            color: const Color(0xff1f336e),
                            height: 1.3846153846153846,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 316.0, 1.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_sgousg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 40.0, 316.0, 1.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_glylso,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(288.0, 17.0, 5.5, 9.1),
                        size: Size(316.0, 41.0),
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
                                _svg_mb4wb8,
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
                  bounds: Rect.fromLTWH(0.0, 242.0, 316.0, 41.0),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(46.0, 12.0, 129.0, 17.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Recorded Class Videos',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 13,
                            color: const Color(0xff1f336e),
                            height: 1.3846153846153846,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 316.0, 1.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_sgousg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 40.0, 316.0, 1.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_glylso,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(288.0, 17.0, 5.5, 9.1),
                        size: Size(316.0, 41.0),
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
                                _svg_mb4wb8,
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
                  bounds: Rect.fromLTWH(0.0, 282.0, 316.0, 41.0),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(46.0, 12.0, 107.0, 17.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Changes Password',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 13,
                            color: const Color(0xff1f336e),
                            height: 1.3846153846153846,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 316.0, 1.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_sgousg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 40.0, 316.0, 1.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_glylso,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(288.0, 17.0, 5.5, 9.1),
                        size: Size(316.0, 41.0),
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
                                _svg_mb4wb8,
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
                  bounds: Rect.fromLTWH(0.0, 322.0, 316.0, 41.0),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(46.0, 12.0, 62.0, 17.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Contact Us',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 13,
                            color: const Color(0xff1f336e),
                            height: 1.3846153846153846,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 316.0, 1.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_sgousg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 40.0, 316.0, 1.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_glylso,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(288.0, 17.0, 5.5, 9.1),
                        size: Size(316.0, 41.0),
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
                                _svg_mb4wb8,
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
                  bounds: Rect.fromLTWH(21.0, 540.4, 103.5, 20.0),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'logo' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 56.7, 20.0),
                        size: Size(103.5, 20.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 4.0, 15.2),
                              size: Size(56.7, 20.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_y4olmk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.5, 4.1, 10.6, 11.1),
                              size: Size(56.7, 20.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_hhhhcz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(18.7, 0.2, 8.2, 15.0),
                              size: Size(56.7, 20.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_3rw94b,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(26.4, 4.4, 12.0, 15.6),
                              size: Size(56.7, 20.0),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_c8g0em,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(39.7, 4.1, 10.6, 11.1),
                              size: Size(56.7, 20.0),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_ctgnw9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(52.8, 0.0, 4.0, 15.2),
                              size: Size(56.7, 20.0),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_nwsri4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(63.0, 5.9, 40.5, 7.7),
                        size: Size(103.5, 20.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 5.8, 7.7),
                              size: Size(40.5, 7.7),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_sr3or3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.9, 1.9, 4.9, 5.7),
                              size: Size(40.5, 7.7),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_bfd614,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(13.1, 1.9, 4.9, 5.6),
                              size: Size(40.5, 7.7),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_uy70rn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(19.5, 1.9, 4.9, 5.6),
                              size: Size(40.5, 7.7),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_s2wg0j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(25.6, 1.9, 4.8, 5.7),
                              size: Size(40.5, 7.7),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_3ojje1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(31.5, 1.9, 4.7, 5.6),
                              size: Size(40.5, 7.7),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_ttg9tv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(36.9, 0.1, 3.6, 7.5),
                              size: Size(40.5, 7.7),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_3z0mgv,
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
                  bounds: Rect.fromLTWH(21.0, 566.0, 196.0, 15.0),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Infyni & all affiliates - All rights reserved.',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 11,
                      color: const Color(0xff8d8f96),
                      height: 1.6363636363636365,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 362.0, 316.0, 41.0),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(46.0, 12.0, 87.0, 17.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Send Feedback',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 13,
                            color: const Color(0xff1f336e),
                            height: 1.3846153846153846,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 316.0, 1.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_sgousg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 40.0, 316.0, 1.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_glylso,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(288.0, 17.0, 5.5, 9.1),
                        size: Size(316.0, 41.0),
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
                                _svg_mb4wb8,
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
                  bounds: Rect.fromLTWH(0.0, 462.0, 316.0, 41.0),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 402.0, 316.0, 41.0),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(46.0, 12.0, 44.0, 17.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Rate Us',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 13,
                            color: const Color(0xff1f336e),
                            height: 1.3846153846153846,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 316.0, 1.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_sgousg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 40.0, 316.0, 1.0),
                        size: Size(316.0, 41.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_glylso,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(288.0, 17.0, 5.5, 9.1),
                        size: Size(316.0, 41.0),
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
                                _svg_mb4wb8,
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
                  bounds: Rect.fromLTWH(46.0, 474.0, 41.0, 17.0),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Logout',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 13,
                      color: const Color(0xfff33c3c),
                      height: 1.3846153846153846,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(254.0, 476.0, 40.0, 15.0),
                  size: Size(316.0, 628.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Ver-1.01',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 11,
                      color: const Color(0xff8d8f96),
                      height: 1.6363636363636365,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(14.0, 256.9, 16.7, 10.7),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'video' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 16.7, 10.7),
                        size: Size(16.7, 10.7),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 16.7, 10.7),
                              size: Size(16.7, 10.7),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 16.7, 10.7),
                                    size: Size(16.7, 10.7),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_owbu7s,
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
                        bounds: Rect.fromLTWH(3.5, 2.9, 5.0, 5.0),
                        size: Size(16.7, 10.7),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 5.0),
                              size: Size(5.0, 5.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 5.0),
                                    size: Size(5.0, 5.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_2d42n4,
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
                  bounds: Rect.fromLTWH(16.0, 415.1, 14.8, 14.2),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'star' (shape)
                      SvgPicture.string(
                    _svg_4gzglq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(14.0, 216.5, 14.6, 14.6),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'person' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 14.6, 14.6),
                        size: Size(14.6, 14.6),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: SvgPicture.string(
                          _svg_fq6med,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(4.9, 1.6, 4.9, 4.9),
                        size: Size(14.6, 14.6),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_oj080k,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(2.0, 7.3, 10.5, 5.9),
                        size: Size(14.6, 14.6),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_kus326,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 475.5, 16.0, 15.9),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'logout' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 8.6, 15.9),
                        size: Size(16.0, 15.9),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 8.6, 15.9),
                              size: Size(8.6, 15.9),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 8.6, 15.9),
                                    size: Size(8.6, 15.9),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_ketio0,
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
                        bounds: Rect.fromLTWH(5.3, 3.3, 10.7, 9.3),
                        size: Size(16.0, 15.9),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 10.7, 9.3),
                              size: Size(10.7, 9.3),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 10.7, 9.3),
                                    size: Size(10.7, 9.3),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_qexq7k,
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
                  bounds: Rect.fromLTWH(14.0, 336.0, 16.7, 12.9),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'contact us' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 16.7, 12.9),
                        size: Size(16.7, 12.9),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 16.7, 12.9),
                              size: Size(16.7, 12.9),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_stsmik,
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
                  bounds: Rect.fromLTWH(15.0, 293.0, 13.6, 18.1),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'change password' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 6.8, 13.6, 11.3),
                        size: Size(13.6, 18.1),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_9f08c4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(2.3, 0.0, 9.1, 7.9),
                        size: Size(13.6, 18.1),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_ks75rf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(5.3, 9.8, 3.0, 3.0),
                        size: Size(13.6, 18.1),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_5t5361,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(6.2, 11.9, 1.1, 3.2),
                        size: Size(13.6, 18.1),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_457hnn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(14.0, 374.0, 18.0, 18.0),
                  size: Size(316.0, 628.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'feedback' (shape)
                      SvgPicture.string(
                    _svg_py7a5r,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_urz8q9 =
    '<svg viewBox="194.5 226.5 6.0 6.0" ><path transform="translate(194.0, 226.0)" d="M 3.5 0.5 C 5.156854152679443 0.5 6.5 1.843145847320557 6.5 3.5 C 6.5 5.156854152679443 5.156854152679443 6.5 3.5 6.5 C 1.843145847320557 6.5 0.5 5.156854152679443 0.5 3.5 C 0.5 1.843145847320557 1.843145847320557 0.5 3.5 0.5 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xifbs5 =
    '<svg viewBox="0.0 80.0 375.0 172.0" ><path transform="translate(0.0, 80.0)" d="M 0 0 L 375 0 L 375 172 L 0 172 L 0 0 Z" fill="#1f336e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1tg1bl =
    '<svg viewBox="0.0 31.0 349.0 1.0" ><path transform="translate(0.0, 31.0)" d="M 0 0 L 349 0" fill="none" stroke="#e5e5e5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lf9qg4 =
    '<svg viewBox="0.0 30.0 174.0 1.0" ><path transform="translate(0.0, 30.0)" d="M 0 0 L 174 0" fill="none" stroke="#da3b42" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_82h2z =
    '<svg viewBox="13.0 300.0 349.0 1.0" ><path transform="translate(13.0, 300.0)" d="M 0 0 L 349 0" fill="none" stroke="#e5e5e5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cascqm =
    '<svg viewBox="13.5 299.0 174.0 1.0" ><path transform="translate(13.5, 299.0)" d="M 0 0 L 174 0" fill="none" stroke="#da3b42" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a8scl3 =
    '<svg viewBox="13.0 487.0 349.0 31.4" ><path transform="translate(13.0, 393.0)" d="M 0 94 L 349 94 L 349 120.270133972168 C 349 123.078239440918 346.3059997558594 125.3546676635742 342.9827575683594 125.3546676635742 L 6.017241477966309 125.3546676635742 C 2.694010496139526 125.3546676635742 0 123.078239440918 0 120.270133972168 L 0 94 Z" fill="#eff4f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2gu20z =
    '<svg viewBox="0.0 0.0 5.5 9.1" ><path transform="translate(-11.17, 0.0)" d="M 16.37533569335938 3.909106731414795 C 16.32908058166504 3.863016605377197 16.27890396118164 3.824117660522461 16.22611427307129 3.790285348892212 L 12.69448280334473 0.2588182985782623 C 12.34994888305664 -0.08555164933204651 11.79098320007324 -0.08571507036685944 11.44628620147705 0.2589817345142365 C 11.10158824920654 0.603515088558197 11.10158824920654 1.162319302558899 11.44628620147705 1.507179617881775 L 14.48775672912598 4.548651218414307 L 11.43059539794922 7.60597562789917 C 11.08589839935303 7.950509071350098 11.08589839935303 8.509149551391602 11.43059539794922 8.854172706604004 C 11.60302543640137 9.026765823364258 11.82906436920166 9.112736701965332 12.054612159729 9.112736701965332 C 12.28015995025635 9.112736701965332 12.50636196136475 9.026765823364258 12.67863082885742 8.854172706604004 L 16.22611427307129 5.306362628936768 C 16.27890396118164 5.272530078887939 16.32940864562988 5.233631610870361 16.37533569335938 5.187541484832764 C 16.5515251159668 5.011352062225342 16.63651466369629 4.779266357421875 16.63226509094238 4.548324584960938 C 16.63651466369629 4.317382335662842 16.5515251159668 4.08545970916748 16.37533569335938 3.909106731414795 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2gbhyi =
    '<svg viewBox="0.0 0.0 5.5 9.1" ><path transform="translate(-11.17, 0.0)" d="M 16.37533569335938 3.909106731414795 C 16.32908058166504 3.863016605377197 16.27890396118164 3.824117660522461 16.22611427307129 3.790285348892212 L 12.69448280334473 0.2588182985782623 C 12.34994888305664 -0.08555164933204651 11.79098320007324 -0.08571507036685944 11.44628620147705 0.2589817345142365 C 11.10158824920654 0.603515088558197 11.10158824920654 1.162319302558899 11.44628620147705 1.507179617881775 L 14.48775672912598 4.548651218414307 L 11.43059539794922 7.60597562789917 C 11.08589839935303 7.950509071350098 11.08589839935303 8.509149551391602 11.43059539794922 8.854172706604004 C 11.60302543640137 9.026765823364258 11.82906436920166 9.112736701965332 12.054612159729 9.112736701965332 C 12.28015995025635 9.112736701965332 12.50636196136475 9.026765823364258 12.67863082885742 8.854172706604004 L 16.22611427307129 5.306362628936768 C 16.27890396118164 5.272530078887939 16.32940864562988 5.233631610870361 16.37533569335938 5.187541484832764 C 16.5515251159668 5.011352062225342 16.63651466369629 4.779266357421875 16.63226509094238 4.548324584960938 C 16.63651466369629 4.317382335662842 16.5515251159668 4.08545970916748 16.37533569335938 3.909106731414795 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_omhwze =
    '<svg viewBox="0.0 0.0 11.4 11.4" ><path  d="M 9.628438949584961 0.8915221691131592 L 9.0489501953125 0.8915221691131592 L 9.0489501953125 0.4457610845565796 C 9.0489501953125 0.1995672285556793 8.849383354187012 0 8.603189468383789 0 C 8.356995582580566 0 8.157427787780762 0.1995672285556793 8.157427787780762 0.4457610845565796 L 8.157427787780762 0.8915221691131592 L 6.129214763641357 0.8915221691131592 L 6.129214763641357 0.4457610845565796 C 6.129214763641357 0.1995672285556793 5.929647445678711 0 5.683453559875488 0 C 5.437259674072266 0 5.237692832946777 0.1995672285556793 5.237692832946777 0.4457610845565796 L 5.237692832946777 0.8915221691131592 L 3.231767892837524 0.8915221691131592 L 3.231767892837524 0.4457610845565796 C 3.231767892837524 0.1995672285556793 3.032200574874878 0 2.786006689071655 0 C 2.539812803268433 0 2.340245723724365 0.1995672285556793 2.340245723724365 0.4457610845565796 L 2.340245723724365 0.8915221691131592 L 1.783044338226318 0.8915221691131592 C 0.7998737692832947 0.8915221691131592 0 1.691395998001099 0 2.674566507339478 L 0 9.628438949584961 C 0 10.61160945892334 0.7998737692832947 11.41148376464844 1.783044338226318 11.41148376464844 L 5.193116664886475 11.41148376464844 C 5.439310073852539 11.41148376464844 5.638877868652344 11.21191596984863 5.638877868652344 10.96572303771973 C 5.638877868652344 10.7195291519165 5.439310073852539 10.5199613571167 5.193116664886475 10.5199613571167 L 1.783044338226318 10.5199613571167 C 1.291458964347839 10.5199613571167 0.8915221691131592 10.12002468109131 0.8915221691131592 9.628438949584961 L 0.8915221691131592 2.674566507339478 C 0.8915221691131592 2.182981252670288 1.291458964347839 1.783044338226318 1.783044338226318 1.783044338226318 L 2.340245723724365 1.783044338226318 L 2.340245723724365 2.228805303573608 C 2.340245723724365 2.474999189376831 2.539813041687012 2.674566507339478 2.786006689071655 2.674566507339478 C 3.03220009803772 2.674566507339478 3.231767892837524 2.474999189376831 3.231767892837524 2.228805303573608 L 3.231767892837524 1.783044338226318 L 5.237692832946777 1.783044338226318 L 5.237692832946777 2.228805303573608 C 5.237692832946777 2.474999189376831 5.437259674072266 2.674566507339478 5.683453559875488 2.674566507339478 C 5.929647922515869 2.674566507339478 6.129214763641357 2.474999189376831 6.129214763641357 2.228805303573608 L 6.129214763641357 1.783044338226318 L 8.157427787780762 1.783044338226318 L 8.157427787780762 2.228805303573608 C 8.157427787780762 2.474999189376831 8.356995582580566 2.674566507339478 8.603189468383789 2.674566507339478 C 8.849383354187012 2.674566507339478 9.0489501953125 2.474999189376831 9.0489501953125 2.228805303573608 L 9.0489501953125 1.783044338226318 L 9.628438949584961 1.783044338226318 C 10.12002468109131 1.783044338226318 10.5199613571167 2.182981252670288 10.5199613571167 2.674566507339478 L 10.5199613571167 5.215404510498047 C 10.5199613571167 5.46159839630127 10.7195291519165 5.661165237426758 10.96572303771973 5.661165237426758 C 11.21191596984863 5.661165237426758 11.41148376464844 5.46159839630127 11.41148376464844 5.215404510498047 L 11.41148376464844 2.674566507339478 C 11.41148376464844 1.691395998001099 10.61160945892334 0.8915221691131592 9.628438949584961 0.8915221691131592 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_896bo6 =
    '<svg viewBox="6.0 6.0 5.4 5.4" ><path transform="translate(-263.98, -263.98)" d="M 272.6968383789063 270 C 271.2098083496094 270 270 271.2098083496094 270 272.6968383789063 C 270 274.1839294433594 271.2098083496094 275.3937072753906 272.6968383789063 275.3937072753906 C 274.1839294433594 275.3937072753906 275.3937072753906 274.1839294433594 275.3937072753906 272.6968383789063 C 275.3937072753906 271.2098083496094 274.1839294433594 270 272.6968383789063 270 Z M 272.6968383789063 274.502197265625 C 271.7013854980469 274.502197265625 270.8915405273438 273.6923217773438 270.8915405273438 272.6968383789063 C 270.8915405273438 271.7013854980469 271.7013854980469 270.8915405273438 272.6968383789063 270.8915405273438 C 273.6922912597656 270.8915405273438 274.502197265625 271.7013854980469 274.502197265625 272.6968383789063 C 274.502197265625 273.6923217773438 273.6922912597656 274.502197265625 272.6968383789063 274.502197265625 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qtp2pk =
    '<svg viewBox="8.3 7.4 1.5 1.8" ><path transform="translate(-362.73, -322.64)" d="M 372.0921020507813 330.913818359375 L 371.8915405273438 330.913818359375 L 371.8915405273438 330.4457397460938 C 371.8915405273438 330.1995849609375 371.6919555664063 330 371.4457397460938 330 C 371.1995849609375 330 371 330.1995849609375 371 330.4457397460938 L 371 331.3595581054688 C 371 331.6057739257813 371.1995849609375 331.8053588867188 371.4457397460938 331.8053588867188 L 372.0921020507813 331.8053588867188 C 372.3383178710938 331.8053588867188 372.5379028320313 331.6057739257813 372.5379028320313 331.3595581054688 C 372.5379028320313 331.1134033203125 372.3383178710938 330.913818359375 372.0921020507813 330.913818359375 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uig1g3 =
    '<svg viewBox="0.0 0.0 10.9 10.9" ><path  d="M 5.446536540985107 10.89306640625 C 4.156919956207275 10.89306640625 2.906110048294067 10.43428134918213 1.92452085018158 9.601194381713867 C 1.694043040275574 9.405714988708496 1.477841138839722 9.188982009887695 1.281978607177734 8.957077980041504 C 0.455232560634613 7.977126121520996 0 6.730443477630615 0 5.446528911590576 C 0 3.991686344146729 0.5665249228477478 2.623946666717529 1.595239400863647 1.595231890678406 C 2.623954296112061 0.5665171146392822 3.991694450378418 -7.62939453125e-06 5.446536540985107 -7.62939453125e-06 C 6.901378154754639 -7.62939453125e-06 8.269118309020996 0.5665172338485718 9.297833442687988 1.595231890678406 C 10.3265495300293 2.623946666717529 10.89307308197021 3.991686344146729 10.89307308197021 5.446528911590576 C 10.89307308197021 6.730464935302734 10.43784046173096 7.977147579193115 9.611201286315918 8.956950187683105 C 9.41523265838623 9.188982009887695 9.199029922485352 9.405714988708496 8.968488693237305 9.601258277893066 C 7.986961841583252 10.43428039550781 6.736152648925781 10.89306545257568 5.446536064147949 10.89306545257568 Z M 5.446536540985107 0.6808095574378967 C 2.818710088729858 0.6808095574378967 0.6808170676231384 2.818702697753906 0.6808170676231384 5.446528911590576 C 0.6808170676231384 6.56998348236084 1.079073667526245 7.660759449005127 1.802229166030884 8.517930030822754 C 1.973709940910339 8.720963478088379 2.163083553314209 8.910802841186523 2.364988327026367 9.082072257995605 C 3.223753929138184 9.810886383056641 4.318103313446045 10.21224880218506 5.446536540985107 10.21224880218506 C 6.574969291687012 10.21224880218506 7.669319629669189 9.810886383056641 8.528020858764648 9.082113265991211 C 8.729989051818848 8.910802841186523 8.919363021850586 8.720940589904785 9.090950965881348 8.517782211303711 C 9.813999176025391 7.660780906677246 10.21225643157959 6.570004940032959 10.21225643157959 5.446528911590576 C 10.21225643157959 2.818702697753906 8.074363708496094 0.6808095574378967 5.446537017822266 0.6808095574378967 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s11tb9 =
    '<svg viewBox="3.4 1.4 4.1 4.1" ><path transform="translate(-156.6, -62.64)" d="M 162.0424499511719 68.08489990234375 C 160.9162292480469 68.08489990234375 160 67.16867065429688 160 66.04244232177734 C 160 64.91622924804688 160.9162292480469 64 162.0424499511719 64 C 163.1686706542969 64 164.0848846435547 64.91622924804688 164.0848846435547 66.04244232177734 C 164.0848846435547 67.16867065429688 163.1686706542969 68.08489990234375 162.0424499511719 68.08489990234375 Z M 162.0424499511719 64.68081665039063 C 161.2916412353516 64.68081665039063 160.6808166503906 65.29163360595703 160.6808166503906 66.04244232177734 C 160.6808166503906 66.79326629638672 161.2916412353516 67.40408325195313 162.0424499511719 67.40408325195313 C 162.7932739257813 67.40408325195313 163.4040832519531 66.79326629638672 163.4040832519531 66.04244232177734 C 163.4040832519531 65.29163360595703 162.7932739257813 64.68081665039063 162.0424499511719 64.68081665039063 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mnl3ww =
    '<svg viewBox="1.7 4.8 7.5 4.9" ><path transform="translate(-78.3, -219.23)" d="M 87.04653167724609 228.9163970947266 C 87.01908111572266 228.9163970947266 86.9912109375 228.9130859375 86.96337890625 228.9060974121094 C 86.78105163574219 228.8603210449219 86.67032623291016 228.6753692626953 86.71610260009766 228.4930419921875 C 86.77719879150391 228.2495880126953 86.80819702148438 227.9977264404297 86.80819702148438 227.7444610595703 C 86.80819702148438 226.0789031982422 85.45409393310547 224.7049102783203 83.78934478759766 224.6810150146484 L 83.74452209472656 224.6807861328125 L 83.69969940185547 224.6810150146484 C 82.03495025634766 224.7049102783203 80.68084716796875 226.0789031982422 80.68084716796875 227.7444610595703 C 80.68084716796875 227.9977264404297 80.71183776855469 228.2495880126953 80.77294921875 228.4930419921875 C 80.81871032714844 228.6753692626953 80.70798492431641 228.8603210449219 80.52566528320313 228.9060974121094 C 80.34333801269531 228.9518280029297 80.15837860107422 228.8411560058594 80.11261749267578 228.6587982177734 C 80.03789520263672 228.3611602783203 80.00003051757813 228.0535583496094 80.00003051757813 227.7444610595703 C 80.00003051757813 226.7534637451172 80.38334655761719 225.8194122314453 81.07937622070313 225.1141662597656 C 81.77472686767578 224.4096374511719 82.70238494873047 224.0140533447266 83.69145965576172 224.0002288818359 C 83.69305419921875 224.0001983642578 83.69462585449219 224.0001983642578 83.69622039794922 224.0001983642578 L 83.74452209472656 223.9999542236328 L 83.79281616210938 224.0001678466797 C 83.79441833496094 224.0001678466797 83.79598236083984 224.0001678466797 83.79758453369141 224.0001983642578 C 84.78665924072266 224.0140075683594 85.71431732177734 224.4096374511719 86.40966796875 225.1141357421875 C 87.10569000244141 225.8194122314453 87.489013671875 226.7534637451172 87.489013671875 227.7444610595703 C 87.489013671875 228.0535583496094 87.45114135742188 228.3611602783203 87.37642669677734 228.6587982177734 C 87.33763885498047 228.8133087158203 87.19892120361328 228.9163665771484 87.04653167724609 228.9163970947266 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v0o8or =
    '<svg viewBox="13.0 403.0 349.0 1.0" ><path transform="translate(13.0, 403.0)" d="M 0 0 L 349 0" fill="none" stroke="#e5e5e5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yfgt8l =
    '<svg viewBox="13.0 649.0 349.0 1.0" ><path transform="translate(13.0, 649.0)" d="M 0 0 L 349 0" fill="none" stroke="#e5e5e5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nm3pt2 =
    '<svg viewBox="13.0 710.0 349.0 31.4" ><path transform="translate(13.0, 616.0)" d="M 0 94 L 349 94 L 349 120.270133972168 C 349 123.078239440918 346.3059997558594 125.3546676635742 342.9827575683594 125.3546676635742 L 6.017241477966309 125.3546676635742 C 2.694010496139526 125.3546676635742 0 123.078239440918 0 120.270133972168 L 0 94 Z" fill="#eff4f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nf871b =
    '<svg viewBox="1.5 22.9 16.3 11.1" ><path transform="translate(-38.53, -169.08)" d="M 54.53803634643555 203.1007995605469 L 41.73251342773438 203.1007995605469 C 40.7772216796875 203.1007995605469 40 202.3448333740234 40 201.4155883789063 L 40 192.5491333007813 C 40 192.2254180908203 40.26978302001953 191.9629821777344 40.60261535644531 191.9629821777344 C 40.93544769287109 191.9629821777344 41.20522689819336 192.2254180908203 41.20522689819336 192.5491333007813 L 41.20522689819336 201.4155883789063 C 41.20522689819336 201.6984100341797 41.44174957275391 201.9284973144531 41.73251342773438 201.9284973144531 L 54.53803634643555 201.9284973144531 C 54.82880020141602 201.9284973144531 55.06532669067383 201.6984100341797 55.06532669067383 201.4155883789063 L 55.06532669067383 192.5491333007813 C 55.06532669067383 192.2254180908203 55.33510589599609 191.9629821777344 55.66793441772461 191.9629821777344 C 56.00077056884766 191.9629821777344 56.27054977416992 192.2254180908203 56.27054977416992 192.5491333007813 L 56.27054977416992 201.4155883789063 C 56.27054977416992 202.3448028564453 55.49336624145508 203.1007995605469 54.53803634643555 203.1007995605469 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_djq3l3 =
    '<svg viewBox="0.0 16.0 19.2 9.1" ><path transform="translate(0.0, 0.0)" d="M 18.60155487060547 25.10036849975586 C 18.44798469543457 25.10036849975586 18.29444885253906 25.04314422607422 18.17728805541992 24.92866134643555 L 10.71467304229736 17.63873481750488 C 10.10056686401367 17.03879547119141 9.101306915283203 17.03879547119141 8.487165451049805 17.63873481750488 L 1.024583101272583 24.92869758605957 C 0.7902665138244629 25.15762901306152 0.4103269875049591 25.15762901306152 0.1760102361440659 24.92869758605957 C -0.05834392830729485 24.69979858398438 -0.05834392830729485 24.32864952087402 0.1760102361440659 24.09975433349609 L 7.638591766357422 16.80975341796875 C 8.720619201660156 15.75275611877441 10.48125648498535 15.75275611877441 11.56324672698975 16.80975341796875 L 19.02582740783691 24.0997142791748 C 19.26017761230469 24.32864952087402 19.26017761230469 24.69976425170898 19.02582740783691 24.92866325378418 C 18.90870475769043 25.04314422607422 18.7551326751709 25.10037040710449 18.6015567779541 25.10037040710449 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c9k6cb =
    '<svg viewBox="6.7 26.4 5.9 7.6" ><path transform="translate(-169.33, -261.59)" d="M 181.2754669189453 295.6030883789063 L 176.5861511230469 295.6030883789063 C 176.2624053955078 295.6030883789063 176 295.3406677246094 176 295.0169677734375 L 176 289.8147277832031 C 176 288.8047180175781 176.8217163085938 287.9829711914063 177.8317565917969 287.9829711914063 L 180.0298614501953 287.9829711914063 C 181.0398864746094 287.9829711914063 181.8616180419922 288.8047180175781 181.8616180419922 289.8147277832031 L 181.8616180419922 295.0169677734375 C 181.8616180419922 295.3406677246094 181.5991973876953 295.6030883789063 181.2754669189453 295.6030883789063 Z M 177.1723175048828 294.4307556152344 L 180.6892852783203 294.4307556152344 L 180.6892852783203 289.8147277832031 C 180.6892852783203 289.4511413574219 180.3934631347656 289.1553039550781 180.0298614501953 289.1553039550781 L 177.8317565917969 289.1553039550781 C 177.4681396484375 289.1553039550781 177.1723175048828 289.4511413574219 177.1723175048828 289.8147277832031 L 177.1723175048828 294.4307556152344 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l80sf4 =
    '<svg viewBox="0.0 579.0 375.0 60.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="16"/></filter></defs><path transform="translate(0.0, 579.0)" d="M 375 0 L 0 0 L 0 60 L 375 60 L 375 0 Z" fill="#ffffff" stroke="none" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_4pcw2w =
    '<svg viewBox="153.0 588.0 22.6 18.0" ><path transform="translate(153.0, 587.45)" d="M 20.47286033630371 0.550000011920929 L 2.166770935058594 0.550000011920929 C 0.9719750881195068 0.550000011920929 -3.814697265625e-06 1.521979093551636 -3.814697265625e-06 2.716774940490723 L -3.814697265625e-06 16.38322257995605 C -3.814697265625e-06 17.57797431945801 0.9719750881195068 18.54999923706055 2.166770935058594 18.54999923706055 L 7.59429407119751 18.54999923706055 C 9.847638130187988 18.54999923706055 12.24517822265625 18.54999923706055 15.00697135925293 18.54999923706055 L 20.47286033630371 18.54999923706055 C 21.66761207580566 18.54999923706055 22.6396369934082 17.57801818847656 22.6396369934082 16.38322257995605 L 22.6396369934082 2.71677565574646 C 22.63959312438965 1.521979689598083 21.66761207580566 0.5500006675720215 20.47286033630371 0.5500006675720215 Z M 21.31356239318848 2.716774940490723 L 21.31356239318848 8.887005805969238 L 19.69390487670898 8.887005805969238 C 19.53712463378906 8.083477020263672 19.03822898864746 7.401191711425781 18.35537147521973 6.998034954071045 C 18.60125732421875 6.644957542419434 18.74597358703613 6.216384887695313 18.74597358703613 5.7544846534729 C 18.74597358703613 4.5514235496521 17.76723098754883 3.572681427001953 16.56421661376953 3.572681427001953 C 15.36119842529297 3.572681427001953 14.38241195678711 4.551467895507813 14.38241195678711 5.7544846534729 C 14.38241195678711 6.216429710388184 14.52712440490723 6.644957542419434 14.77301692962646 6.998034954071045 C 14.09019947052002 7.401191711425781 13.59125900268555 8.083432197570801 13.43447875976563 8.887005805969238 L 11.98283004760742 8.887005805969238 L 11.98283004760742 1.876028180122375 L 20.47286033630371 1.876028180122375 C 20.93644142150879 1.876028180122375 21.31356239318848 2.253150701522827 21.31356239318848 2.716774463653564 Z M 16.61447334289551 6.607651710510254 L 16.51396179199219 6.607651710510254 C 16.06549835205078 6.581396579742432 15.70844268798828 6.209357261657715 15.70844268798828 5.754441261291504 C 15.70844268798828 5.282551288604736 16.09237098693848 4.898666381835938 16.56421661376953 4.898666381835938 C 17.03606033325195 4.898666381835938 17.41994667053223 5.282595634460449 17.41994667053223 5.754441261291504 C 17.41994667053223 6.209357261657715 17.06293869018555 6.581396579742432 16.61447334289551 6.607651710510254 Z M 16.20212364196777 7.933680057525635 C 16.40624237060547 7.934165954589844 16.67365837097168 7.934829235076904 16.92630958557129 7.933680057525635 C 17.55953216552734 7.933680057525635 18.1020565032959 8.329631805419922 18.31925773620605 8.886961936950684 L 14.8092155456543 8.886961936950684 C 15.02637672424316 8.329631805419922 15.56885528564453 7.933680057525635 16.20212364196777 7.933680057525635 Z M 2.166770935058594 1.876028180122375 L 10.65680122375488 1.876028180122375 L 10.65680122375488 8.886961936950684 L 9.17686653137207 8.886961936950684 C 9.020085334777832 8.083432197570801 8.521143913269043 7.40114688873291 7.83832836151123 6.997990131378174 C 8.08421802520752 6.644912719726563 8.22893238067627 6.2163405418396 8.22893238067627 5.754440307617188 C 8.22893238067627 4.551378726959229 7.250190734863281 3.572637557983398 6.047173500061035 3.572637557983398 C 4.844155788421631 3.572637557983398 3.865370035171509 4.551423072814941 3.865370035171509 5.754440307617188 C 3.865370035171509 6.216384887695313 4.01008415222168 6.644912719726563 4.255973815917969 6.997990131378174 C 3.57315731048584 7.40114688873291 3.074216842651367 8.08338737487793 2.917435646057129 8.886960983276367 L 1.326024889945984 8.886960983276367 L 1.326024889945984 2.716774225234985 C 1.326024889945984 2.253150701522827 1.703147411346436 1.876027822494507 2.166770935058594 1.876027822494507 Z M 6.097384929656982 6.607651710510254 L 5.996871471405029 6.607651710510254 C 5.548409461975098 6.581396579742432 5.191354274749756 6.209357261657715 5.191354274749756 5.754441261291504 C 5.191354274749756 5.282551288604736 5.575283050537109 4.898666381835938 6.047129154205322 4.898666381835938 C 6.518975257873535 4.898666381835938 6.902859210968018 5.282595634460449 6.902859210968018 5.754441261291504 C 6.902859210968018 6.209357261657715 6.545804023742676 6.581396579742432 6.097384929656982 6.607651710510254 Z M 5.684989929199219 7.933680057525635 C 5.889110088348389 7.934165954589844 6.1565260887146 7.934829235076904 6.409178733825684 7.933680057525635 C 7.042401790618896 7.933680057525635 7.584923267364502 8.329631805419922 7.802126884460449 8.886961936950684 L 4.292084693908691 8.886961936950684 C 4.509288787841797 8.329631805419922 5.051766872406006 7.933680057525635 5.684989452362061 7.933680057525635 Z M 1.326024532318115 16.38322257995605 L 1.326024532318115 10.21299076080322 L 10.65680122375488 10.21299076080322 L 10.65680122375488 17.22392654418945 L 9.17686653137207 17.22392654418945 C 9.020085334777832 16.42035102844238 8.521143913269043 15.738112449646 7.83832836151123 15.3349552154541 C 8.08421802520752 14.98187732696533 8.22893238067627 14.55330657958984 8.22893238067627 14.0913610458374 C 8.22893238067627 12.88829898834229 7.250190734863281 11.90960025787354 6.047173500061035 11.90960025787354 C 4.844155788421631 11.90960025787354 3.865370035171509 12.88834381103516 3.865370035171509 14.09135913848877 C 3.865370035171509 14.55330276489258 4.01008415222168 14.98183155059814 4.255973815917969 15.33495330810547 C 3.573112964630127 15.738112449646 3.074216842651367 16.42035102844238 2.917435646057129 17.22392463684082 L 2.166770935058594 17.22392463684082 C 1.703147411346436 17.22396850585938 1.326024889945984 16.84680366516113 1.326024889945984 16.38322257995605 Z M 5.996828079223633 14.94461536407471 C 5.548365592956543 14.91836071014404 5.191309928894043 14.5462760925293 5.191309928894043 14.09135913848877 C 5.191309928894043 13.61946964263916 5.575239181518555 13.23562908172607 6.047084331512451 13.23562908172607 C 6.518929004669189 13.23562908172607 6.902814865112305 13.61951446533203 6.902814865112305 14.09135913848877 C 6.902814865112305 14.54627418518066 6.545759201049805 14.91835880279541 6.09734058380127 14.94461536407471 L 5.996828079223633 14.94461536407471 Z M 5.684990882873535 16.27064323425293 C 5.889110565185547 16.2711296081543 6.156526565551758 16.27179336547852 6.409179210662842 16.27064323425293 C 7.042402267456055 16.27064323425293 7.584968566894531 16.6666374206543 7.802127838134766 17.22392463684082 L 4.292086124420166 17.22392463684082 C 4.509245872497559 16.6666374206543 5.05176830291748 16.27064323425293 5.684990882873535 16.27064323425293 Z M 8.936501502990723 18.54999923706055 L 13.66777038574219 18.54999923706055 L 8.936501502990723 18.54999923706055 Z M 14.80917167663574 17.22396850585938 C 15.02632999420166 16.66668319702148 15.56889724731445 16.27068901062012 16.20212364196777 16.27068901062012 C 16.40624237060547 16.27117347717285 16.67365837097168 16.27183723449707 16.92630958557129 16.27068901062012 C 17.55953216552734 16.27068901062012 18.10209846496582 16.66668319702148 18.31925773620605 17.22396850585938 L 14.80917167663574 17.22396850585938 Z M 16.61447143554688 14.94461536407471 L 16.51395988464355 14.94461536407471 C 16.06549644470215 14.91836071014404 15.70844078063965 14.5462760925293 15.70844078063965 14.09135913848877 C 15.70844078063965 13.61946964263916 16.09237098693848 13.23562908172607 16.56421661376953 13.23562908172607 C 17.03606033325195 13.23562908172607 17.41994476318359 13.61951446533203 17.41994476318359 14.09135913848877 C 17.41994476318359 14.54631900787354 17.06293487548828 14.91840362548828 16.61447143554688 14.94461536407471 Z M 20.47285842895508 17.22396850585938 L 19.69394874572754 17.22396850585938 C 19.53717041015625 16.42039680480957 19.03827285766602 15.73815631866455 18.35541343688965 15.33499717712402 C 18.6013011932373 14.98192024230957 18.74601745605469 14.55334854125977 18.74601745605469 14.09140396118164 C 18.74601745605469 12.88834381103516 17.76727485656738 11.90964412689209 16.56425666809082 11.90964412689209 C 15.36123943328857 11.90964412689209 14.38245487213135 12.88838577270508 14.38245487213135 14.09140300750732 C 14.38245487213135 14.55334568023682 14.52716827392578 14.98187446594238 14.7730598449707 15.33499717712402 C 14.0901985168457 15.73815441131592 13.59130191802979 16.42039489746094 13.43452167510986 17.22396659851074 L 11.98287296295166 17.22396659851074 L 11.98287296295166 10.21298980712891 L 21.31364822387695 10.21298980712891 L 21.31364822387695 16.38322257995605 C 21.31356048583984 16.84680366516113 20.93644142150879 17.22396659851074 20.47285842895508 17.22396659851074 Z" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s9qfuz =
    '<svg viewBox="0.0 0.0 25.1 18.0" ><path transform="translate(0.0, -35.24)" d="M 24.60659408569336 36.74248886108398 C 24.60494995117188 36.74248886108398 24.60331153869629 36.74248886108398 24.60173034667969 36.74248886108398 L 24.60173034667969 36.74248886108398 L 22.95285987854004 36.74248886108398 L 22.95285987854004 36.17827224731445 C 22.96173667907715 35.95495986938477 22.8172779083252 35.7542610168457 22.60265731811523 35.6918830871582 C 21.45793151855469 35.39189529418945 20.27916145324707 35.24148178100586 19.09576797485352 35.24440002441406 C 17.15019989013672 35.24440002441406 14.49935913085938 35.68215560913086 12.53919792175293 37.67636108398438 C 10.5936279296875 35.66269683837891 7.923334121704102 35.24440002441406 5.98262882232666 35.24440002441406 C 4.799235343933105 35.24148178100586 3.620463609695435 35.39189529418945 2.475739002227783 35.6918830871582 C 2.261118412017822 35.7542610168457 2.116659641265869 35.95495986938477 2.125536203384399 36.17827224731445 L 2.125536203384399 36.73762512207031 L 0.4863924086093903 36.73762512207031 C 0.217782199382782 36.73762512207031 0 36.95540618896484 0 37.22401809692383 L 0 52.75939559936523 C 0 53.02799987792969 0.2177822142839432 53.24578857421875 0.4863924086093903 53.24578857421875 C 0.5699303150177002 53.24554061889648 0.6520090699195862 53.22377777099609 0.7247247099876404 53.18255233764648 C 0.7733639478683472 53.15822982788086 5.637288093566895 50.4976692199707 12.42732620239258 52.20976638793945 L 12.50028514862061 52.20976638793945 L 12.54406070709229 52.20976638793945 C 12.58285045623779 52.21444702148438 12.62200450897217 52.21444702148438 12.66079330444336 52.20976638793945 C 19.47028732299805 50.48307800292969 24.33421325683594 53.13877868652344 24.36339569091797 53.18255233764648 C 24.51387405395508 53.26943588256836 24.69931030273438 53.26943588256836 24.84978866577148 53.18255233764648 C 24.99935340881348 53.09621810913086 25.09194946289063 52.93698501586914 25.09298324584961 52.76425170898438 L 25.09298324584961 37.22887802124023 C 25.09298515319824 36.96027374267578 24.87526321411133 36.74248886108398 24.60659408569336 36.74248886108398 Z M 0.9727848172187805 51.98602676391602 L 0.9727848172187805 37.71527481079102 L 2.135262966156006 37.71527481079102 L 2.135262966156006 49.91399383544922 C 2.132223129272461 50.1826057434082 2.347512483596802 50.40281677246094 2.616122722625732 50.40585708618164 C 2.642387866973877 50.40616607666016 2.668653011322021 50.40433883666992 2.694614171981812 50.40038681030273 C 3.700838804244995 50.24675369262695 4.716730117797852 50.16546249389648 5.734567165374756 50.15719223022461 C 7.144496917724609 50.13275146484375 8.548529624938965 50.34481811523438 9.888359069824219 50.78464126586914 C 6.862692832946777 50.41874694824219 3.793678522109985 50.83230590820313 0.9727848172187805 51.98602676391602 Z M 5.734566688537598 49.18927383422852 C 4.849879741668701 49.1912727355957 3.966226577758789 49.24812316894531 3.088591814041138 49.3595085144043 L 3.088591814041138 36.56252670288086 C 4.035597801208496 36.3515510559082 5.002667427062988 36.24387741088867 5.972898483276367 36.24150466918945 C 7.792006969451904 36.24150466918945 10.30179214477539 36.6598014831543 12.04307556152344 38.62482833862305 L 12.05766773223877 50.74086380004883 C 11.04597187042236 50.07936859130859 9.071218490600586 49.18927383422852 5.734566688537598 49.18927383422852 Z M 13.0304536819458 38.62482833862305 C 14.77173805236816 36.67926025390625 17.28152275085449 36.24150466918945 19.10062980651855 36.24150466918945 C 20.07080268859863 36.24436187744141 21.03787231445313 36.35197830200195 21.98493957519531 36.56252670288086 L 21.98493957519531 49.3595085144043 C 21.11222839355469 49.24708938598633 20.23343658447266 49.18860244750977 19.35355567932129 49.18440628051758 C 16.0363597869873 49.18440628051758 14.05674171447754 50.07450485229492 13.0304536819458 50.73599624633789 L 13.0304536819458 38.62482833862305 Z M 24.11533737182617 51.98602676391602 C 21.28842544555664 50.82914352416992 18.21235847473145 50.41553115844727 15.18030834197998 50.78464126586914 C 16.52646064758301 50.34323501586914 17.93718147277832 50.13111114501953 19.35355567932129 50.15719223022461 C 20.37777709960938 50.16290283203125 21.40023231506348 50.2425537109375 22.4129638671875 50.39552307128906 C 22.67853546142578 50.43583679199219 22.92653274536133 50.25319290161133 22.96684265136719 49.98762130737305 C 22.97079467773438 49.96166229248047 22.97261810302734 49.93539047241211 22.97231483459473 49.90913391113281 L 22.97231483459473 37.71527481079102 L 24.13479232788086 37.71527481079102 L 24.11533737182617 51.98602676391602 Z" fill="#606060" stroke="none" stroke-width="0.6045001149177551" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_6qzuku =
    '<svg viewBox="3.6 2.8 13.4 1.7" ><path transform="translate(-167.68, -128.34)" d="M 171.29296875 131.171875 L 184.7244873046875 131.171875 L 184.7244873046875 132.8654174804688 L 171.29296875 132.8654174804688 L 171.29296875 131.171875 Z M 171.29296875 131.171875" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j5zn4q =
    '<svg viewBox="3.6 5.3 13.4 1.7" ><path transform="translate(-167.68, -205.83)" d="M 171.29296875 211.1718902587891 L 184.7244873046875 211.1718902587891 L 184.7244873046875 212.8654174804688 L 171.29296875 212.8654174804688 L 171.29296875 211.1718902587891 Z M 171.29296875 211.1718902587891" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xapm3a =
    '<svg viewBox="3.6 7.9 13.4 1.7" ><path transform="translate(-167.68, -283.32)" d="M 171.29296875 291.171875 L 184.7244873046875 291.171875 L 184.7244873046875 292.8654174804688 L 171.29296875 292.8654174804688 L 171.29296875 291.171875 Z M 171.29296875 291.171875" fill="#606060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4gy3oe =
    '<svg viewBox="30.0 1.0 22.5 10.0" ><path transform="translate(30.0, 0.5)" d="M 1.502458333969116 1.026315808296204 L 1.502458333969116 1.026315808296204 C 0.9472132325172424 1.026315808296204 0.5 1.495540976524353 0.5 2.079011678695679 L 0.5 8.920988082885742 C 0.5 9.501893043518066 0.9490637183189392 9.973684310913086 1.502458333969116 9.973684310913086 L 20.9975414276123 9.973684310913086 C 21.55278587341309 9.973684310913086 22 9.504459381103516 22 8.920988082885742 L 22 2.079011678695679 C 22 1.498106837272644 21.55093574523926 1.026315808296204 20.9975414276123 1.026315808296204 L 1.502458333969116 1.026315808296204 Z M 1.502458333969116 0.5 L 1.502458333969116 0.5 L 20.9975414276123 0.5 C 21.82662010192871 0.5 22.5 1.206947565078735 22.5 2.079011678695679 L 22.5 8.920988082885742 C 22.5 9.796819686889648 21.82732582092285 10.5 20.9975414276123 10.5 L 1.502458333969116 10.5 C 0.6733803153038025 10.5 0 9.793052673339844 0 8.920988082885742 L 0 2.079011678695679 C 0 1.203180551528931 0.6726735234260559 0.5 1.502458333969116 0.5 L 1.502458333969116 0.5 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5zik4l =
    '<svg viewBox="53.0 4.5 1.5 3.5" ><path transform="translate(30.0, 0.5)" d="M 24.5 5.732277870178223 C 24.5 6.613896369934082 23.84807205200195 7.343249320983887 23 7.464555740356445 L 23 4 C 23.84807205200195 4.121306419372559 24.5 4.850659370422363 24.5 5.732277870178223 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7gjxbp =
    '<svg viewBox="296.5 9.5 12.0 9.0" ><path transform="translate(212.0, 4.0)" d="M 90.49575042724609 7.020876884460449 C 92.43552398681641 7.020876884460449 94.20336151123047 7.735452175140381 95.55885314941406 8.907177925109863 L 96.5 7.868109703063965 C 94.89459991455078 6.474465847015381 92.79788970947266 5.5 90.49575042724609 5.5 C 88.19711303710938 5.5 86.10340118408203 6.47150707244873 84.5 7.86071252822876 L 85.43914794921875 8.901260375976563 C 86.79364013671875 7.732986450195313 88.55847930908203 7.020876884460449 90.49575042724609 7.020876884460449 L 90.49575042724609 7.020876884460449 Z M 90.49575042724609 10.02021884918213 C 91.65831756591797 10.02021884918213 92.72042083740234 10.44235610961914 93.53961181640625 11.13769817352295 L 94.53524017333984 10.03797245025635 C 93.45164489746094 9.107890129089355 92.04217529296875 8.50032901763916 90.49575042724609 8.50032901763916 C 88.95233154296875 8.50032901763916 87.54386138916016 9.106410980224609 86.46126556396484 10.03353404998779 L 87.45539093017578 11.13473987579346 C 88.27408599853516 10.44087696075439 89.33468627929688 10.02021884918213 90.49575042724609 10.02021884918213 L 90.49575042724609 10.02021884918213 Z M 92.54347991943359 12.23742485046387 C 91.98918914794922 11.77731513977051 91.27545928955078 11.45873928070068 90.49525451660156 11.45873928070068 C 89.71654510498047 11.45873928070068 89.00381469726563 11.77682209014893 88.44951629638672 12.23495864868164 L 90.49525451660156 14.5 L 92.54347991943359 12.23742485046387 L 92.54347991943359 12.23742485046387 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z4f0uk =
    '<svg viewBox="0.0 0.0 24.0 2.2" ><path transform="translate(0.0, -236.0)" d="M 23.06249809265137 236 L 0.9375 236 C 0.4197188019752502 236 0 236.4974365234375 0 237.111083984375 C 0 237.7247619628906 0.4197188019752502 238.2222290039063 0.9375 238.2222290039063 L 23.06249809265137 238.2222290039063 C 23.58028221130371 238.2222290039063 24 237.7247619628906 24 237.111083984375 C 24 236.4974365234375 23.58028221130371 236 23.06249809265137 236 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4ai1g =
    '<svg viewBox="0.0 0.0 24.0 2.2" ><path transform="translate(0.0, -76.0)" d="M 23.06249809265137 76 L 0.9375 76 C 0.4197188019752502 76 0 76.49744415283203 0 77.11110687255859 C 0 77.72476959228516 0.4197188019752502 78.22222137451172 0.9375 78.22222137451172 L 23.06249809265137 78.22222137451172 C 23.58028221130371 78.22222137451172 24 77.72476959228516 24 77.11110687255859 C 24 76.49744415283203 23.58028221130371 76 23.06249809265137 76 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k47yrs =
    '<svg viewBox="0.0 0.0 24.0 2.2" ><path transform="translate(0.0, -396.0)" d="M 23.06249809265137 396 L 0.9375 396 C 0.4197188019752502 396 0 396.4974365234375 0 397.1111145019531 C 0 397.7247924804688 0.4197188019752502 398.2222290039063 0.9375 398.2222290039063 L 23.06249809265137 398.2222290039063 C 23.58028221130371 398.2222290039063 24 397.7247924804688 24 397.1111145019531 C 24 396.4974365234375 23.58028221130371 396 23.06249809265137 396 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ina4k0 =
    '<svg viewBox="0.0 33.0 375.0 56.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="1"/></filter></defs><path transform="translate(0.0, 33.0)" d="M 0 0 L 57.24218368530273 0 L 375 0 L 375 56 L 0 56 L 0 0 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_gr1hrv =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path  d="M 10 0 C 4.473280906677246 0 0 4.472538948059082 0 10 C 0 15.52672004699707 4.472538948059082 20 10 20 C 15.52672004699707 20 20 15.52746105194092 20 10 C 20 4.473280906677246 15.52746105194092 0 10 0 Z M 10 18.4375 C 5.336835861206055 18.4375 1.5625 14.66378974914551 1.5625 10 C 1.5625 5.336835861206055 5.33621072769165 1.5625 10 1.5625 C 14.66316413879395 1.5625 18.4375 5.33621072769165 18.4375 10 C 18.4375 14.66316413879395 14.66378974914551 18.4375 10 18.4375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aj028x =
    '<svg viewBox="6.2 4.3 7.6 10.0" ><path transform="translate(-169.79, -124.23)" d="M 179.7942962646484 128.5 C 177.7021179199219 128.5 176 130.2021179199219 176 132.2942962646484 C 176 132.8181915283203 176.4246826171875 133.2428741455078 176.9485778808594 133.2428741455078 C 177.4724731445313 133.2428741455078 177.8971405029297 132.8181915283203 177.8971405029297 132.2942962646484 C 177.8971405029297 131.2482147216797 178.7482147216797 130.3971557617188 179.7942962646484 130.3971557617188 C 180.8403778076172 130.3971557617188 181.6914520263672 131.2482147216797 181.6914520263672 132.2942962646484 C 181.6914520263672 133.3403930664063 180.8403778076172 134.1914520263672 179.7942962646484 134.1914520263672 C 179.2704010009766 134.1914520263672 178.8457183837891 134.6161193847656 178.8457183837891 135.1400299072266 L 178.8457183837891 137.5114593505859 C 178.8457183837891 138.0353546142578 179.2704010009766 138.4600372314453 179.7942962646484 138.4600372314453 C 180.3181915283203 138.4600372314453 180.7428741455078 138.0353546142578 180.7428741455078 137.5114593505859 L 180.7428741455078 135.9685516357422 C 182.3775482177734 135.5462951660156 183.5885925292969 134.05908203125 183.5885925292969 132.2942962646484 C 183.5885925292969 130.2021179199219 181.886474609375 128.5 179.7942962646484 128.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t9knrb =
    '<svg viewBox="345.4 50.0 16.6 21.0" ><path transform="translate(291.97, 50.0)" d="M 69.71212005615234 16.71637725830078 C 69.65037536621094 16.67629623413086 69.1856689453125 16.35074996948242 68.72034454345703 15.3659086227417 C 67.86580657958984 13.5573787689209 67.68643951416016 11.00971603393555 67.68643951416016 9.190969467163086 C 67.68643951416016 9.183052062988281 67.68627166748047 9.175214767456055 67.68598937988281 9.167338371276855 C 67.67667388916016 6.763635635375977 66.23734283447266 4.691551685333252 64.17764282226563 3.761850595474243 L 64.17764282226563 2.339995145797729 C 64.17764282226563 1.049711585044861 63.12966537475586 7.62939453125e-06 61.84151458740234 7.62939453125e-06 L 61.64791107177734 7.62939453125e-06 C 60.35976409912109 7.62939453125e-06 59.31178283691406 1.049711585044861 59.31178283691406 2.339995145797729 L 59.31178283691406 3.761768579483032 C 57.24519348144531 4.694464683532715 55.8029899597168 6.777133941650391 55.8029899597168 9.190969467163086 C 55.8029899597168 11.00971603393555 55.62362289428711 13.55733776092529 54.76908111572266 15.3659086227417 C 54.30379867553711 16.3507080078125 53.83909225463867 16.67625427246094 53.77730560302734 16.71637725830078 C 53.51711654663086 16.83679008483887 53.38882827758789 17.11495018005371 53.44868469238281 17.39684295654297 C 53.50911712646484 17.68152618408203 53.77521514892578 17.8777961730957 54.0658073425293 17.8777961730957 L 58.57654571533203 17.8777961730957 C 58.60173797607422 19.60669326782227 60.01280212402344 21.00557518005371 61.74473571777344 21.00557518005371 C 63.47666931152344 21.00557518005371 64.88773345947266 19.6066951751709 64.91292572021484 17.8777961730957 L 69.42366027832031 17.8777961730957 C 69.71421813964844 17.8777961730957 69.98035430908203 17.68152618408203 70.04078674316406 17.39684295654297 C 70.10055541992188 17.11495018005371 69.97231292724609 16.83675003051758 69.71212005615234 16.71637725830078 Z M 60.54261779785156 2.339995145797729 C 60.54261779785156 1.729479789733887 61.0384635925293 1.232813000679016 61.64795303344727 1.232813000679016 L 61.84155654907227 1.232813000679016 C 62.45104598999023 1.232813000679016 62.94689178466797 1.729479789733887 62.94689178466797 2.339995145797729 L 62.94689178466797 3.362252473831177 C 62.55845260620117 3.281963586807251 62.15635299682617 3.23970627784729 61.74456787109375 3.23970627784729 C 61.33290863037109 3.23970627784729 60.93093109130859 3.281922578811646 60.54265594482422 3.36212944984436 L 60.54265594482422 2.339995145797729 Z M 61.74473571777344 19.77276992797852 C 60.69145965576172 19.77276992797852 59.83232498168945 18.92692756652832 59.80733871459961 17.87784004211426 L 63.68208694458008 17.87784004211426 C 63.65714263916016 18.92688751220703 62.79800796508789 19.77276992797852 61.74473571777344 19.77276992797852 Z M 64.22273254394531 16.64495277404785 C 64.22261047363281 16.64495277404785 55.46829605102539 16.64495277404785 55.46829605102539 16.64495277404785 C 55.57476043701172 16.47904014587402 55.68310928344727 16.29118156433105 55.79080581665039 16.0788688659668 C 56.6156005859375 14.45245456695557 57.0338249206543 12.13503170013428 57.0338249206543 9.190970420837402 C 57.0338249206543 6.589192390441895 59.14706039428711 4.472511768341064 61.74452972412109 4.472511768341064 C 64.34200286865234 4.472511768341064 66.45523071289063 6.589191913604736 66.45523071289063 9.193020820617676 C 66.45523071289063 9.200611114501953 66.45535278320313 9.208159446716309 66.45564270019531 9.21570873260498 C 66.45798492431641 12.14795398712158 66.87616729736328 14.4570484161377 67.69866180419922 16.07886695861816 C 67.80635833740234 16.29121971130371 67.91474914550781 16.47904014587402 68.02117156982422 16.64495086669922 L 64.22273254394531 16.64495277404785 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1p03ok =
    '<svg viewBox="0.0 0.0 5.0 19.4" ><path transform="translate(0.0, 0.0)" d="M -6.136837527037642e-08 2.153547048568726 C -6.136837527037642e-08 1.410944700241089 0.2227806746959686 0.8911229372024536 0.5940818786621094 0.5198217034339905 C 0.9653830528259277 0.1485205143690109 1.633725166320801 0 2.524848222732544 0 C 3.415971279144287 0 4.08431339263916 0.1485204845666885 4.455614566802979 0.5198217034339905 C 4.826915740966797 0.8911229372024536 5.049696445465088 1.410944700241089 5.049696445465088 2.079286813735962 C 5.049696445465088 3.490231275558472 4.232833862304688 4.158573627471924 2.524848222732544 4.158573627471924 C 0.8168625831604004 4.232833385467529 -6.136837527037642e-08 3.490231275558472 -6.136837527037642e-08 2.153547048568726 Z M 4.901175975799561 19.38192367553711 L 0.1485204249620438 19.38192367553711 L 0.1485204249620438 5.569518089294434 L 4.901175975799561 5.569518089294434 L 4.901175975799561 19.38192367553711 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vf3sg4 =
    '<svg viewBox="8.2 5.3 13.4 14.1" ><path transform="translate(-2.86, -1.83)" d="M 19.7884464263916 21.20944595336914 L 19.7884464263916 13.63490104675293 C 19.7884464263916 12.74377822875977 19.63992691040039 12.00117588043213 19.41714668273926 11.55561447143555 C 19.1201057434082 11.11005306243896 18.74880409240723 10.88727283477783 18.15472221374512 10.88727283477783 C 17.33785820007324 10.88727283477783 16.74377822875977 11.18431282043457 16.37247657775879 11.8526554107666 C 16.00117492675781 12.52099800109863 15.85265350341797 13.63490104675293 15.85265350341797 15.19436645507813 L 15.85265350341797 21.20944595336914 L 11.09999847412109 21.20944595336914 L 11.09999847412109 7.397041320800781 L 14.66448974609375 7.397041320800781 L 15.25857257843018 9.105027198791504 L 15.55561256408691 9.105027198791504 C 15.92691421508789 8.436684608459473 16.52099609375 7.991123199462891 17.26359748840332 7.619822025299072 C 18.00620079040527 7.322781085968018 18.82306289672852 7.100000381469727 19.71418571472168 7.100000381469727 C 21.27365112304688 7.100000381469727 22.46181488037109 7.545561790466309 23.27867698669434 8.436684608459473 C 24.09553909301758 9.327807426452637 24.54110145568848 10.59023284912109 24.54110145568848 12.14969730377197 L 24.54110145568848 21.13518524169922 L 19.7884464263916 21.13518524169922 L 19.7884464263916 21.20944595336914 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xrpm1f =
    '<svg viewBox="23.8 0.3 10.4 19.1" ><path transform="translate(-8.26, -0.1)" d="M 41.67956924438477 9.236968040466309 L 38.70915985107422 9.236968040466309 L 38.70915985107422 19.48488235473633 L 33.95650482177734 19.48488235473633 L 33.95650482177734 9.236968040466309 L 32.09999847412109 9.236968040466309 L 32.09999847412109 6.860641479492188 L 34.03076171875 5.672477722167969 L 34.03076171875 5.523956775665283 C 34.03076171875 3.741711139678955 34.40206527709961 2.405026912689209 35.14466857910156 1.58816385269165 C 35.88726806640625 0.7713009119033813 37.07543182373047 0.3999999761581421 38.70915985107422 0.3999999761581421 C 39.30323791503906 0.3999999761581421 39.97158050537109 0.4742602109909058 40.49140548706055 0.5485204458236694 C 41.01122665405273 0.6227806806564331 41.67956924438477 0.8455614447593689 42.49643325805664 1.068342208862305 L 41.456787109375 4.113011837005615 C 40.86270523071289 3.964491367340088 40.26862716674805 3.890230655670166 39.74880218505859 3.890230655670166 C 39.37750244140625 3.890230655670166 39.15472412109375 4.038751125335693 38.93194198608398 4.187272071838379 C 38.78342056274414 4.410053253173828 38.70915985107422 4.781354427337646 38.70915985107422 5.301176071166992 L 38.70915985107422 5.672477245330811 L 41.67956924438477 5.672477245330811 L 41.67956924438477 9.236968040466309 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tbkcgk =
    '<svg viewBox="33.6 5.6 15.2 19.8" ><path transform="translate(-11.63, -1.93)" d="M 45.20000076293945 7.5 L 50.24969863891602 7.5 L 52.62602615356445 15.44584655761719 C 52.7745475769043 15.89140796661377 52.84880447387695 16.33696937561035 52.84880447387695 16.93105125427246 L 52.92306518554688 16.93105125427246 C 52.9973258972168 16.33696937561035 53.07158660888672 15.89140796661377 53.22010803222656 15.44584655761719 L 55.596435546875 7.500000476837158 L 60.42334747314453 7.500000476837158 L 54.9280891418457 22.20352745056152 C 54.25974655151367 24.06003379821777 53.36862564086914 25.3967170715332 52.3289794921875 26.13932037353516 C 51.28933715820313 26.88192176818848 49.95265197753906 27.32748222351074 48.31892776489258 27.32748222351074 C 47.72484588623047 27.32748222351074 47.05650329589844 27.25322341918945 46.38816070556641 27.10470199584961 L 46.38816070556641 23.39169120788574 C 46.83372116088867 23.46595191955566 47.2792854309082 23.54021263122559 47.87336730957031 23.54021263122559 C 48.31892776489258 23.54021263122559 48.69022750854492 23.46595191955566 48.98727035522461 23.31743240356445 C 49.2843132019043 23.16891098022461 49.58135223388672 22.94613075256348 49.80413055419922 22.64908981323242 C 50.02691268920898 22.35204887390137 50.32395553588867 21.90648651123047 50.54673385620117 21.16388511657715 L 45.20000076293945 7.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3cl9so =
    '<svg viewBox="50.5 5.3 13.4 14.1" ><path transform="translate(-17.5, -1.83)" d="M 76.68844604492188 21.20944595336914 L 76.68844604492188 13.63490104675293 C 76.68844604492188 12.74377822875977 76.53993225097656 12.00117588043213 76.31714630126953 11.55561447143555 C 76.02010345458984 11.11005306243896 75.6488037109375 10.88727283477783 75.05471801757813 10.88727283477783 C 74.23786163330078 10.88727283477783 73.64377593994141 11.18431282043457 73.34674072265625 11.8526554107666 C 72.97543334960938 12.52099800109863 72.82691955566406 13.63490104675293 72.82691955566406 15.19436645507813 L 72.82691955566406 21.20944595336914 L 68 21.20944595336914 L 68 7.397041320800781 L 71.56449890136719 7.397041320800781 L 72.15857696533203 9.105027198791504 L 72.45561218261719 9.105027198791504 C 72.90117645263672 8.436684608459473 73.42100524902344 7.991123199462891 74.16360473632813 7.619822025299072 C 74.90620422363281 7.322781085968018 75.72306823730469 7.100000381469727 76.61419677734375 7.100000381469727 C 78.17366027832031 7.100000381469727 79.36181640625 7.545561790466309 80.17868804931641 8.436684608459473 C 80.99555206298828 9.327807426452637 81.44110870361328 10.59023284912109 81.44110870361328 12.14969730377197 L 81.44110870361328 21.13518524169922 L 76.68845367431641 21.13518524169922 L 76.68845367431641 21.20944595336914 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qmib94 =
    '<svg viewBox="67.1 0.0 5.0 19.4" ><path transform="translate(-23.27, 0.0)" d="M 90.40000152587891 2.153547048568726 C 90.40000152587891 1.410944700241089 90.62278747558594 0.8911228775978088 90.99408721923828 0.5198216438293457 C 91.36538696289063 0.148520439863205 92.03372955322266 -4.602627967642547e-08 92.92485046386719 -4.602627967642547e-08 C 93.81597137451172 -4.602627967642547e-08 94.48431396484375 0.148520439863205 94.85562133789063 0.5198216438293457 C 95.22692108154297 0.8911228775978088 95.44969940185547 1.410944700241089 95.44969940185547 2.079286813735962 C 95.44969940185547 3.490231275558472 94.63284301757813 4.158573627471924 92.92485046386719 4.158573627471924 C 91.21686553955078 4.232833385467529 90.40000152587891 3.490231275558472 90.40000152587891 2.153547048568726 Z M 95.30117797851563 19.38192367553711 L 90.54852294921875 19.38192367553711 L 90.54852294921875 5.569518089294434 L 95.30117797851563 5.569518089294434 L 95.30117797851563 19.38192367553711 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rekyeq =
    '<svg viewBox="0.0 0.0 7.4 9.8" ><path transform="translate(-107.9, -10.1)" d="M 108.8653793334961 18.78844833374023 C 108.2713012695313 18.1201057434082 107.8999938964844 17.22898101806641 107.8999938964844 16.11507797241211 C 107.8999938964844 15.89229774475098 107.8999938964844 15.44673633575439 107.8999938964844 14.92691421508789 C 107.8999938964844 14.40709209442139 107.8999938964844 13.9615306854248 107.8999938964844 13.73874950408936 C 107.9742584228516 12.62484645843506 108.2713012695313 11.73372364044189 108.8653793334961 11.06538105010986 C 109.4594650268555 10.39703845977783 110.3505859375 10.09999752044678 111.5387496948242 10.09999752044678 C 112.3556137084961 10.09999752044678 113.0239562988281 10.2485179901123 113.5437698364258 10.54555892944336 C 114.063591003418 10.84260082244873 114.5091552734375 11.21390151977539 114.8061981201172 11.65946292877197 C 115.1032409667969 12.10502433776855 115.2517547607422 12.62484645843506 115.2517547607422 13.14466762542725 C 115.2517547607422 13.21892833709717 115.2517547607422 13.29318809509277 115.1774978637695 13.3674488067627 C 115.1032409667969 13.44170951843262 115.0289764404297 13.44170951843262 114.9547119140625 13.44170951843262 L 114.2863693237305 13.44170951843262 C 114.2121124267578 13.44170951843262 114.1378555297852 13.44170951843262 114.063591003418 13.3674488067627 C 113.9893264770508 13.29318809509277 113.9893264770508 13.21892833709717 113.9150695800781 13.14466762542725 C 113.7665481567383 12.47632598876953 113.4695053100586 11.95650386810303 113.0982055664063 11.73372364044189 C 112.7269058227539 11.51094341278076 112.1328201293945 11.28816223144531 111.464485168457 11.28816223144531 C 109.9050216674805 11.28816223144531 109.0881576538086 12.17928504943848 109.0138931274414 13.88726997375488 C 109.0138931274414 14.11005115509033 109.0138931274414 14.48135280609131 109.0138931274414 15.00117301940918 C 109.0138931274414 15.52099514007568 109.0138931274414 15.89229679107666 109.0138931274414 16.11507797241211 C 109.0881500244141 17.82306289672852 109.9050140380859 18.71418380737305 111.464485168457 18.71418380737305 C 112.1328277587891 18.71418380737305 112.6526489257813 18.56566429138184 113.0982055664063 18.26862335205078 C 113.5437698364258 17.97158241271973 113.7665481567383 17.52602005004883 113.9150695800781 16.85767936706543 C 113.9150695800781 16.78341865539551 113.9893264770508 16.70915794372559 114.063591003418 16.6348991394043 C 114.1378479003906 16.56063842773438 114.2121047973633 16.56063842773438 114.2863693237305 16.56063842773438 L 114.9547119140625 16.56063842773438 C 115.0289688110352 16.56063842773438 115.1032333374023 16.56063842773438 115.1774978637695 16.6348991394043 C 115.2517547607422 16.70915985107422 115.2517547607422 16.78342056274414 115.2517547607422 16.85767936706543 C 115.2517547607422 17.37750244140625 115.1032409667969 17.82306289672852 114.8061981201172 18.3428840637207 C 114.5091552734375 18.86270523071289 114.1378555297852 19.15974807739258 113.5437698364258 19.456787109375 C 112.9496917724609 19.75382995605469 112.3556137084961 19.90234756469727 111.5387496948242 19.90234756469727 C 110.4248504638672 19.75382995605469 109.5337219238281 19.45679092407227 108.8653793334961 18.78844833374023 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7lpxxq =
    '<svg viewBox="8.8 2.4 6.2 7.3" ><path transform="translate(-110.96, -10.92)" d="M 120.6168670654297 19.76064300537109 C 120.0970458984375 19.24081802368164 119.8000030517578 18.49821662902832 119.8000030517578 17.53283309936523 L 119.8000030517578 16.93875312805176 L 119.8000030517578 16.34467124938965 C 119.8000030517578 15.45354843139648 120.0970458984375 14.71094608306885 120.6911239624023 14.11686420440674 C 121.2109451293945 13.59704303741455 121.9535446166992 13.30000114440918 122.9189300537109 13.30000114440918 C 123.8843154907227 13.30000114440918 124.6269226074219 13.59704208374023 125.1467437744141 14.11686420440674 C 125.6665573120117 14.63668537139893 125.9636077880859 15.37928867340088 126.0378646850586 16.34467124938965 C 126.0378646850586 16.56745147705078 126.0378646850586 16.71597290039063 126.0378646850586 16.93875312805176 C 126.0378646850586 17.16153335571289 126.0378646850586 17.31005477905273 126.0378646850586 17.53283309936523 C 126.0378646850586 18.42395782470703 125.7408218383789 19.16656112670898 125.2210006713867 19.76064300537109 C 124.7011795043945 20.35472106933594 123.9585800170898 20.5775032043457 122.9189300537109 20.5775032043457 C 121.8792877197266 20.5775032043457 121.1366882324219 20.35472106933594 120.6168670654297 19.76064300537109 Z M 124.1813583374023 19.09230041503906 C 124.478401184082 18.72099876403809 124.701171875 18.20117568969727 124.701171875 17.53283309936523 C 124.701171875 17.45857238769531 124.701171875 17.31005477905273 124.701171875 17.01301193237305 C 124.701171875 16.71596908569336 124.701171875 16.56745147705078 124.701171875 16.49319076538086 C 124.701171875 15.82484817504883 124.4783935546875 15.30502605438232 124.1813583374023 14.93372440338135 C 123.8100509643555 14.56242275238037 123.3644943237305 14.41390323638916 122.8446655273438 14.41390323638916 C 122.2505874633789 14.41390323638916 121.8050231933594 14.56242275238037 121.5079803466797 14.93372440338135 C 121.2109375 15.30502605438232 120.9881591796875 15.82484817504883 120.9881591796875 16.49319076538086 L 120.9881591796875 17.01301193237305 L 120.9881591796875 17.53283309936523 C 120.9881591796875 18.20117568969727 121.2109451293945 18.72099876403809 121.5079803466797 19.09230041503906 C 121.879280090332 19.46360015869141 122.3248443603516 19.61212158203125 122.8446655273438 19.61212158203125 C 123.4387512207031 19.61212158203125 123.8843154907227 19.46360015869141 124.1813583374023 19.09230041503906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4pn2up =
    '<svg viewBox="16.7 2.5 6.2 7.1" ><path transform="translate(-113.69, -10.95)" d="M 130.4742584228516 20.38046264648438 C 130.3999938964844 20.30620193481445 130.3999938964844 20.23194122314453 130.3999938964844 20.15768051147461 L 130.3999938964844 13.84556198120117 C 130.3999938964844 13.77130126953125 130.3999938964844 13.69704151153564 130.4742584228516 13.62278079986572 C 130.5485229492188 13.5485200881958 130.6227874755859 13.5485200881958 130.6970520019531 13.5485200881958 L 131.2911224365234 13.5485200881958 C 131.3653869628906 13.5485200881958 131.4396514892578 13.5485200881958 131.513916015625 13.62278079986572 C 131.5881805419922 13.69704151153564 131.5881805419922 13.77130126953125 131.5881805419922 13.84556198120117 L 131.5881805419922 14.43964385986328 C 131.8852081298828 14.14260292053223 132.1822662353516 13.84556198120117 132.5535583496094 13.69704151153564 C 132.9248657226563 13.54852104187012 133.3704223632813 13.40000057220459 133.8902435302734 13.40000057220459 C 134.7813720703125 13.40000057220459 135.3754577636719 13.69704151153564 135.8952789306641 14.21686363220215 C 136.3408355712891 14.73668575286865 136.6378784179688 15.47928810119629 136.6378784179688 16.37041091918945 L 136.6378784179688 20.15768432617188 C 136.6378784179688 20.2319450378418 136.6378784179688 20.30620574951172 136.5636138916016 20.38046264648438 C 136.4893493652344 20.4547233581543 136.4151000976563 20.4547233581543 136.3408203125 20.4547233581543 L 135.7467498779297 20.4547233581543 C 135.6724853515625 20.4547233581543 135.5982208251953 20.4547233581543 135.5239562988281 20.38046264648438 C 135.4496917724609 20.30620193481445 135.4496917724609 20.23194122314453 135.4496917724609 20.15768432617188 L 135.4496917724609 16.44467163085938 C 135.4496917724609 15.77632999420166 135.3011779785156 15.33076763153076 135.0041351318359 14.9594669342041 C 134.7070922851563 14.58816528320313 134.2615203857422 14.43964576721191 133.6674499511719 14.43964576721191 C 133.0733642578125 14.43964576721191 132.6278076171875 14.58816528320313 132.3307495117188 14.9594669342041 C 131.9594573974609 15.33076763153076 131.8109436035156 15.85059070587158 131.8109436035156 16.44467163085938 L 131.8109436035156 20.15768432617188 C 131.8109436035156 20.2319450378418 131.8109436035156 20.30620574951172 131.7366790771484 20.38046264648438 C 131.6624145507813 20.4547233581543 131.5881500244141 20.4547233581543 131.5138854980469 20.4547233581543 L 130.9197998046875 20.4547233581543 C 130.6227874755859 20.52898406982422 130.5485229492188 20.4547233581543 130.4742584228516 20.38046264648438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gwwrtb =
    '<svg viewBox="24.8 2.5 6.2 7.1" ><path transform="translate(-116.5, -10.95)" d="M 141.3742523193359 20.38046264648438 C 141.2999877929688 20.30620193481445 141.2999877929688 20.23194122314453 141.2999877929688 20.15768051147461 L 141.2999877929688 13.84556198120117 C 141.2999877929688 13.77130126953125 141.2999877929688 13.69704151153564 141.3742523193359 13.62278079986572 C 141.4485168457031 13.5485200881958 141.5227661132813 13.5485200881958 141.5970458984375 13.5485200881958 L 142.1911315917969 13.5485200881958 C 142.265380859375 13.5485200881958 142.3396301269531 13.5485200881958 142.4139099121094 13.62278079986572 C 142.4881591796875 13.69704151153564 142.4881591796875 13.77130126953125 142.4881591796875 13.84556198120117 L 142.4881591796875 14.43964385986328 C 142.7852020263672 14.14260292053223 143.0822448730469 13.84556198120117 143.4535522460938 13.69704151153564 C 143.8248596191406 13.54852104187012 144.2704162597656 13.40000057220459 144.7902374267578 13.40000057220459 C 145.6813659667969 13.40000057220459 146.2754516601563 13.69704151153564 146.7952575683594 14.21686363220215 C 147.2408294677734 14.73668575286865 147.5378723144531 15.47928810119629 147.5378723144531 16.37041091918945 L 147.5378723144531 20.15768432617188 C 147.5378723144531 20.2319450378418 147.5378723144531 20.30620574951172 147.4635925292969 20.38046264648438 C 147.3893432617188 20.4547233581543 147.3150939941406 20.4547233581543 147.2408142089844 20.4547233581543 L 146.646728515625 20.4547233581543 C 146.5724792480469 20.4547233581543 146.4982147216797 20.4547233581543 146.4239501953125 20.38046264648438 C 146.3496856689453 20.30620193481445 146.3496856689453 20.23194122314453 146.3496856689453 20.15768432617188 L 146.3496856689453 16.44467163085938 C 146.3496856689453 15.77632999420166 146.201171875 15.33076763153076 145.9041137695313 14.9594669342041 C 145.6070861816406 14.58816528320313 145.1615295410156 14.43964576721191 144.5674438476563 14.43964576721191 C 143.9733581542969 14.43964576721191 143.5278015136719 14.58816528320313 143.2307434082031 14.9594669342041 C 142.8594360351563 15.33076763153076 142.7109375 15.85059070587158 142.7109375 16.44467163085938 L 142.7109375 20.15768432617188 C 142.7109375 20.2319450378418 142.7109375 20.30620574951172 142.6366577148438 20.38046264648438 C 142.5624084472656 20.4547233581543 142.4881439208984 20.4547233581543 142.4138793945313 20.4547233581543 L 141.8197937011719 20.4547233581543 C 141.5227813720703 20.52898406982422 141.4485168457031 20.4547233581543 141.3742523193359 20.38046264648438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iaz8e5 =
    '<svg viewBox="32.5 2.5 6.2 7.3" ><path transform="translate(-119.17, -10.95)" d="M 152.5911254882813 19.78638076782227 C 152.0713043212891 19.19229888916016 151.7742462158203 18.44969749450684 151.6999969482422 17.48431205749512 L 151.6999969482422 17.03875160217285 L 151.6999969482422 16.59318923950195 C 151.7742614746094 15.6278076171875 152.0713043212891 14.88520431518555 152.5911254882813 14.29112243652344 C 153.1109313964844 13.69704055786133 153.8535461425781 13.39999961853027 154.7446594238281 13.39999961853027 C 155.7100524902344 13.39999961853027 156.4526519775391 13.69704055786133 157.0467376708984 14.36538314819336 C 157.5665588378906 14.95946502685547 157.8636016845703 15.85058784484863 157.8636016845703 16.89023017883301 L 157.8636016845703 17.11301040649414 C 157.8636016845703 17.18727111816406 157.8636016845703 17.26153182983398 157.7893371582031 17.33579063415527 C 157.7150726318359 17.41004943847656 157.6408233642578 17.4100513458252 157.5665588378906 17.4100513458252 L 152.9624176025391 17.4100513458252 L 152.9624176025391 17.55857276916504 C 152.9624176025391 18.15265464782715 153.1851959228516 18.59821701049805 153.4822387695313 19.04377746582031 C 153.7792816162109 19.48933982849121 154.2248382568359 19.63785934448242 154.8189239501953 19.63785934448242 C 155.2644958496094 19.63785934448242 155.5615234375 19.5635986328125 155.8585662841797 19.41507911682129 C 156.1555938720703 19.26655769348145 156.3041229248047 19.04377746582031 156.4526519775391 18.8952579498291 C 156.5269165039063 18.82099723815918 156.6011657714844 18.74673652648926 156.6754302978516 18.67247772216797 C 156.7496948242188 18.67247772216797 156.8239440917969 18.67247772216797 156.8982086181641 18.67247772216797 L 157.4922943115234 18.67247772216797 C 157.5665588378906 18.67247772216797 157.6408233642578 18.67247772216797 157.715087890625 18.74673843383789 C 157.7893524169922 18.82099723815918 157.7893524169922 18.82099723815918 157.7893524169922 18.8952579498291 C 157.7893524169922 19.11803817749023 157.6408233642578 19.3408203125 157.4180450439453 19.63786125183105 C 157.1952667236328 19.93490028381348 156.8239593505859 20.15768241882324 156.3784027099609 20.38046264648438 C 155.9328460693359 20.60324287414551 155.4130249023438 20.67750358581543 154.8932037353516 20.67750358581543 C 153.8535461425781 20.60324287414551 153.1109466552734 20.38046073913574 152.5911254882813 19.78638076782227 Z M 156.6754302978516 16.51893043518066 L 156.6754302978516 16.51893043518066 C 156.6754302978516 15.85058784484863 156.5269165039063 15.33076667785645 156.1556091308594 14.95946502685547 C 155.7843170166016 14.58816337585449 155.3387451171875 14.36538314819336 154.8189239501953 14.36538314819336 C 154.2248382568359 14.36538314819336 153.7792816162109 14.58816337585449 153.4822387695313 14.95946502685547 C 153.1851959228516 15.33076667785645 152.9624176025391 15.85058784484863 152.9624176025391 16.51893043518066 L 152.9624176025391 16.59319114685059 L 156.6754302978516 16.59319114685059 L 156.6754302978516 16.51893043518066 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_65vntp =
    '<svg viewBox="40.0 2.5 6.0 7.1" ><path transform="translate(-121.77, -10.95)" d="M 162.6168518066406 19.86064147949219 C 162.0970458984375 19.34081840515137 161.7999877929688 18.59821701049805 161.7999877929688 17.55857276916504 L 161.7999877929688 17.03875160217285 L 161.7999877929688 16.51892852783203 C 161.7999877929688 15.55354595184326 162.0970306396484 14.81094264984131 162.6168518066406 14.2168607711792 C 163.1366729736328 13.69703960418701 163.8792877197266 13.39999771118164 164.8446655273438 13.39999771118164 C 165.5130004882813 13.39999771118164 166.0328369140625 13.54851818084717 166.4783935546875 13.77129936218262 C 166.9239501953125 13.99407958984375 167.2209930419922 14.2911205291748 167.4437713623047 14.58816146850586 C 167.6665496826172 14.95946311950684 167.8150787353516 15.25650405883789 167.8150787353516 15.62780475616455 C 167.8150787353516 15.70206546783447 167.8150787353516 15.77632617950439 167.7408142089844 15.85058498382568 C 167.6665496826172 15.92484569549561 167.59228515625 15.92484569549561 167.5180206298828 15.92484569549561 L 166.9239501953125 15.92484569549561 C 166.8496856689453 15.92484569549561 166.7754211425781 15.92484569549561 166.7011566162109 15.85058498382568 C 166.6268920898438 15.77632427215576 166.6268920898438 15.70206451416016 166.5526428222656 15.62780475616455 C 166.4041290283203 15.18224334716797 166.1813354492188 14.88520240783691 165.8843078613281 14.66242218017578 C 165.5872650146484 14.43964099884033 165.2159729003906 14.36538124084473 164.8446655273438 14.36538124084473 C 164.2505798339844 14.36538124084473 163.8050231933594 14.51390171051025 163.5079803466797 14.88520240783691 C 163.2109375 15.25650405883789 162.9881591796875 15.77632617950439 162.9881591796875 16.44466781616211 L 162.9881591796875 16.89023017883301 L 162.9881591796875 17.33579254150391 C 162.9881591796875 18.07839393615723 163.2109375 18.59821701049805 163.5079803466797 18.8952579498291 C 163.8050079345703 19.26655769348145 164.2505798339844 19.41507911682129 164.8446655273438 19.41507911682129 C 165.2902374267578 19.41507911682129 165.6615295410156 19.34081840515137 165.8843078613281 19.11803817749023 C 166.1070709228516 18.8952579498291 166.4041290283203 18.59821701049805 166.5526428222656 18.15265655517578 C 166.6269073486328 18.07839584350586 166.6269073486328 18.00413513183594 166.7011566162109 17.92987632751465 C 166.7754211425781 17.85561561584473 166.7754211425781 17.85561561584473 166.9239501953125 17.85561561584473 L 167.5180206298828 17.85561561584473 C 167.59228515625 17.85561561584473 167.6665496826172 17.85561561584473 167.7408142089844 17.92987632751465 C 167.8150787353516 18.00413703918457 167.8150787353516 18.07839775085449 167.8150787353516 18.15265655517578 C 167.8150787353516 18.44969749450684 167.6665496826172 18.82099723815918 167.4437713623047 19.11803817749023 C 167.2209930419922 19.48933982849121 166.9239501953125 19.71212005615234 166.4783935546875 20.0091609954834 C 166.0328216552734 20.30620384216309 165.5130004882813 20.38046264648438 164.8446655273438 20.38046264648438 C 163.9535522460938 20.60324287414551 163.2109375 20.38046073913574 162.6168518066406 19.86064147949219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8w4m0u =
    '<svg viewBox="46.9 0.1 4.6 9.5" ><path transform="translate(-124.17, -10.13)" d="M 172.4366760253906 17.32898330688477 L 172.4366760253906 13.76449203491211 L 171.3970489501953 13.76449203491211 C 171.3227844238281 13.76449203491211 171.2485198974609 13.76449203491211 171.1742553710938 13.69023132324219 C 171.0999908447266 13.61597061157227 171.0999908447266 13.54170989990234 171.0999908447266 13.46744918823242 L 171.0999908447266 13.02188873291016 C 171.0999908447266 12.94762802124023 171.0999908447266 12.87336921691895 171.1742553710938 12.79910850524902 C 171.2485198974609 12.7248477935791 171.3227844238281 12.7248477935791 171.3970489501953 12.7248477935791 L 172.4366760253906 12.7248477935791 L 172.4366760253906 10.49703979492188 C 172.4366760253906 10.42278003692627 172.4366760253906 10.34852027893066 172.5109405517578 10.27425956726074 C 172.585205078125 10.19999885559082 172.6594543457031 10.19999885559082 172.7337188720703 10.19999885559082 L 173.3278045654297 10.19999885559082 C 173.4020690917969 10.19999885559082 173.4763336181641 10.19999885559082 173.5505981445313 10.27425956726074 C 173.6248626708984 10.34852027893066 173.6248626708984 10.42278003692627 173.6248626708984 10.49703979492188 L 173.6248626708984 12.7248477935791 L 175.2585754394531 12.7248477935791 C 175.3328399658203 12.7248477935791 175.4071044921875 12.7248477935791 175.4813690185547 12.79910850524902 C 175.5556335449219 12.87336921691895 175.5556335449219 12.94762802124023 175.5556335449219 13.02188873291016 L 175.5556335449219 13.46745109558105 C 175.5556335449219 13.54171180725098 175.5556335449219 13.61597061157227 175.4813690185547 13.69023132324219 C 175.4071044921875 13.76449203491211 175.3328399658203 13.76449203491211 175.2585754394531 13.76449203491211 L 173.6248626708984 13.76449203491211 L 173.6248626708984 17.25472259521484 C 173.6248626708984 17.70028495788574 173.6991271972656 18.07158660888672 173.8476409912109 18.29436683654785 C 173.9961547851563 18.51714706420898 174.2189483642578 18.66566848754883 174.5902404785156 18.66566848754883 L 175.4071044921875 18.66566848754883 C 175.4813690185547 18.66566848754883 175.5556335449219 18.66566848754883 175.6298980712891 18.73992919921875 C 175.7041625976563 18.81418991088867 175.7041625976563 18.88845062255859 175.7041625976563 18.96270942687988 L 175.7041625976563 19.40826988220215 C 175.7041625976563 19.48253059387207 175.7041625976563 19.55679130554199 175.6298980712891 19.63105010986328 C 175.5556335449219 19.7053108215332 175.4813690185547 19.7053108215332 175.4071044921875 19.7053108215332 L 174.5159912109375 19.7053108215332 C 173.1050262451172 19.7053108215332 172.4366760253906 18.88844871520996 172.4366760253906 17.32898330688477 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4w6l2f =
    '<svg viewBox="345.0 33.0 16.6 21.0" ><path transform="translate(291.57, 33.0)" d="M 69.71212005615234 16.71637725830078 C 69.65037536621094 16.67629623413086 69.1856689453125 16.35074996948242 68.72034454345703 15.3659086227417 C 67.86580657958984 13.5573787689209 67.68643951416016 11.00971603393555 67.68643951416016 9.190969467163086 C 67.68643951416016 9.183052062988281 67.68627166748047 9.175214767456055 67.68598937988281 9.167338371276855 C 67.67667388916016 6.763635635375977 66.23734283447266 4.691551685333252 64.17764282226563 3.761850595474243 L 64.17764282226563 2.339995145797729 C 64.17764282226563 1.049711585044861 63.12966537475586 7.62939453125e-06 61.84151458740234 7.62939453125e-06 L 61.64791107177734 7.62939453125e-06 C 60.35976409912109 7.62939453125e-06 59.31178283691406 1.049711585044861 59.31178283691406 2.339995145797729 L 59.31178283691406 3.761768579483032 C 57.24519348144531 4.694464683532715 55.8029899597168 6.777133941650391 55.8029899597168 9.190969467163086 C 55.8029899597168 11.00971603393555 55.62362289428711 13.55733776092529 54.76908111572266 15.3659086227417 C 54.30379867553711 16.3507080078125 53.83909225463867 16.67625427246094 53.77730560302734 16.71637725830078 C 53.51711654663086 16.83679008483887 53.38882827758789 17.11495018005371 53.44868469238281 17.39684295654297 C 53.50911712646484 17.68152618408203 53.77521514892578 17.8777961730957 54.0658073425293 17.8777961730957 L 58.57654571533203 17.8777961730957 C 58.60173797607422 19.60669326782227 60.01280212402344 21.00557518005371 61.74473571777344 21.00557518005371 C 63.47666931152344 21.00557518005371 64.88773345947266 19.6066951751709 64.91292572021484 17.8777961730957 L 69.42366027832031 17.8777961730957 C 69.71421813964844 17.8777961730957 69.98035430908203 17.68152618408203 70.04078674316406 17.39684295654297 C 70.10055541992188 17.11495018005371 69.97231292724609 16.83675003051758 69.71212005615234 16.71637725830078 Z M 60.54261779785156 2.339995145797729 C 60.54261779785156 1.729479789733887 61.0384635925293 1.232813000679016 61.64795303344727 1.232813000679016 L 61.84155654907227 1.232813000679016 C 62.45104598999023 1.232813000679016 62.94689178466797 1.729479789733887 62.94689178466797 2.339995145797729 L 62.94689178466797 3.362252473831177 C 62.55845260620117 3.281963586807251 62.15635299682617 3.23970627784729 61.74456787109375 3.23970627784729 C 61.33290863037109 3.23970627784729 60.93093109130859 3.281922578811646 60.54265594482422 3.36212944984436 L 60.54265594482422 2.339995145797729 Z M 61.74473571777344 19.77276992797852 C 60.69145965576172 19.77276992797852 59.83232498168945 18.92692756652832 59.80733871459961 17.87784004211426 L 63.68208694458008 17.87784004211426 C 63.65714263916016 18.92688751220703 62.79800796508789 19.77276992797852 61.74473571777344 19.77276992797852 Z M 64.22273254394531 16.64495277404785 C 64.22261047363281 16.64495277404785 55.46829605102539 16.64495277404785 55.46829605102539 16.64495277404785 C 55.57476043701172 16.47904014587402 55.68310928344727 16.29118156433105 55.79080581665039 16.0788688659668 C 56.6156005859375 14.45245456695557 57.0338249206543 12.13503170013428 57.0338249206543 9.190970420837402 C 57.0338249206543 6.589192390441895 59.14706039428711 4.472511768341064 61.74452972412109 4.472511768341064 C 64.34200286865234 4.472511768341064 66.45523071289063 6.589191913604736 66.45523071289063 9.193020820617676 C 66.45523071289063 9.200611114501953 66.45535278320313 9.208159446716309 66.45564270019531 9.21570873260498 C 66.45798492431641 12.14795398712158 66.87616729736328 14.4570484161377 67.69866180419922 16.07886695861816 C 67.80635833740234 16.29121971130371 67.91474914550781 16.47904014587402 68.02117156982422 16.64495086669922 L 64.22273254394531 16.64495277404785 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dfix5i =
    '<svg viewBox="0.0 0.0 28.4 2.2" ><path transform="translate(0.0, -236.0)" d="M 27.33332824707031 236 L 1.111110925674438 236 C 0.4974444210529327 236 0 236.4974365234375 0 237.111083984375 C 0 237.7247619628906 0.4974444210529327 238.2222290039063 1.111110925674438 238.2222290039063 L 27.33332824707031 238.2222290039063 C 27.94699668884277 238.2222290039063 28.4444408416748 237.7247619628906 28.4444408416748 237.111083984375 C 28.4444408416748 236.4974365234375 27.94699668884277 236 27.33332824707031 236 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_egb2xi =
    '<svg viewBox="0.0 0.0 28.4 2.2" ><path transform="translate(0.0, -76.0)" d="M 27.33332824707031 76 L 1.111110925674438 76 C 0.4974444210529327 76 0 76.49744415283203 0 77.11110687255859 C 0 77.72476959228516 0.4974444210529327 78.22222137451172 1.111110925674438 78.22222137451172 L 27.33332824707031 78.22222137451172 C 27.94699668884277 78.22222137451172 28.4444408416748 77.72476959228516 28.4444408416748 77.11110687255859 C 28.4444408416748 76.49744415283203 27.94699668884277 76 27.33332824707031 76 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tgzxw =
    '<svg viewBox="0.0 0.0 28.4 2.2" ><path transform="translate(0.0, -396.0)" d="M 27.33332824707031 396 L 1.111110925674438 396 C 0.4974444210529327 396 0 396.4974365234375 0 397.1111145019531 C 0 397.7247924804688 0.4974444210529327 398.2222290039063 1.111110925674438 398.2222290039063 L 27.33332824707031 398.2222290039063 C 27.94699668884277 398.2222290039063 28.4444408416748 397.7247924804688 28.4444408416748 397.1111145019531 C 28.4444408416748 396.4974365234375 27.94699668884277 396 27.33332824707031 396 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4cu4qp =
    '<svg viewBox="10208.0 849.0 316.0 628.0" ><defs><filter id="shadow"><feDropShadow dx="7" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(10208.0, 849.0)" d="M 0 0 L 316 0 L 316 628 L 0 628 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_sgousg =
    '<svg viewBox="0.0 202.0 316.0 1.0" ><path transform="translate(0.0, 202.0)" d="M 0 0 L 316 1" fill="none" stroke="#e5e5e5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mb4wb8 =
    '<svg viewBox="0.0 0.0 5.5 9.1" ><path transform="translate(-11.17, 0.0)" d="M 16.37533569335938 3.909106731414795 C 16.32908058166504 3.863016605377197 16.27890396118164 3.824117660522461 16.22611427307129 3.790285348892212 L 12.69448280334473 0.2588182985782623 C 12.34994888305664 -0.08555164933204651 11.79098320007324 -0.08571507036685944 11.44628620147705 0.2589817345142365 C 11.10158824920654 0.603515088558197 11.10158824920654 1.162319302558899 11.44628620147705 1.507179617881775 L 14.48775672912598 4.548651218414307 L 11.43059539794922 7.60597562789917 C 11.08589839935303 7.950509071350098 11.08589839935303 8.509149551391602 11.43059539794922 8.854172706604004 C 11.60302543640137 9.026765823364258 11.82906436920166 9.112736701965332 12.054612159729 9.112736701965332 C 12.28015995025635 9.112736701965332 12.50636196136475 9.026765823364258 12.67863082885742 8.854172706604004 L 16.22611427307129 5.306362628936768 C 16.27890396118164 5.272530078887939 16.32940864562988 5.233631610870361 16.37533569335938 5.187541484832764 C 16.5515251159668 5.011352062225342 16.63651466369629 4.779266357421875 16.63226509094238 4.548324584960938 C 16.63651466369629 4.317382335662842 16.5515251159668 4.08545970916748 16.37533569335938 3.909106731414795 Z" fill="#1f3470" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_glylso =
    '<svg viewBox="0.0 242.0 316.0 1.0" ><path transform="translate(0.0, 242.0)" d="M 0 0 L 316 1" fill="none" stroke="#e5e5e5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y4olmk =
    '<svg viewBox="0.0 0.0 4.0 15.2" ><path transform="translate(0.0, 0.0)" d="M -6.136837527037642e-08 1.692893147468567 C -6.136837527037642e-08 1.109136939048767 0.1751268208026886 0.7005075216293335 0.4670049548149109 0.4086293876171112 C 0.7588830590248108 0.1167512759566307 1.284263610839844 0 1.984771251678467 0 C 2.68527889251709 0 3.210659503936768 0.1167512461543083 3.502537488937378 0.4086293876171112 C 3.794415473937988 0.7005075216293335 3.969542503356934 1.109136939048767 3.969542503356934 1.634517550468445 C 3.969542503356934 2.743654251098633 3.327410697937012 3.26903510093689 1.984771251678467 3.26903510093689 C 0.6421318054199219 3.327410221099854 -6.136837527037642e-08 2.743654251098633 -6.136837527037642e-08 1.692893147468567 Z M 3.852791309356689 15.23603820800781 L 0.1167511865496635 15.23603820800781 L 0.1167511865496635 4.378171920776367 L 3.852791309356689 4.378171920776367 L 3.852791309356689 15.23603820800781 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hhhhcz =
    '<svg viewBox="6.5 4.1 10.6 11.1" ><path transform="translate(-4.62, -2.96)" d="M 17.92994689941406 18.19137001037598 L 17.92994689941406 12.2370548248291 C 17.92994689941406 11.53654670715332 17.81319618225098 10.95279121398926 17.63806915283203 10.60253715515137 C 17.40456771850586 10.25228309631348 17.1126880645752 10.07715797424316 16.64568328857422 10.07715797424316 C 16.0035514831543 10.07715797424316 15.53654766082764 10.31065940856934 15.24466896057129 10.83604049682617 C 14.95279026031494 11.36142158508301 14.83603858947754 12.2370548248291 14.83603858947754 13.46294403076172 L 14.83603858947754 18.19137001037598 L 11.09999942779541 18.19137001037598 L 11.09999942779541 7.333503246307373 L 13.90202903747559 7.333503246307373 L 14.36903476715088 8.676142692565918 L 14.60253620147705 8.676142692565918 C 14.8944149017334 8.150761604309082 15.36141967773438 7.80050802230835 15.94517517089844 7.50862979888916 C 16.5289306640625 7.275127410888672 17.17106246948242 7.100000858306885 17.8715705871582 7.100000858306885 C 19.09745788574219 7.100000858306885 20.03146743774414 7.450254440307617 20.67359924316406 8.150761604309082 C 21.31573104858398 8.851268768310547 21.66598510742188 9.843656539916992 21.66598510742188 11.06954383850098 L 21.66598510742188 18.13299369812012 L 17.92994689941406 18.13299369812012 L 17.92994689941406 18.19137001037598 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3rw94b =
    '<svg viewBox="18.7 0.2 8.2 15.0" ><path transform="translate(-13.36, -0.17)" d="M 39.63045501708984 7.346698760986328 L 37.29542922973633 7.346698760986328 L 37.29542922973633 15.4025354385376 L 33.55939102172852 15.4025354385376 L 33.55939102172852 7.346698760986328 L 32.09999847412109 7.346698760986328 L 32.09999847412109 5.478679656982422 L 33.61776351928711 4.544669628143311 L 33.61776351928711 4.427917957305908 C 33.61776351928711 3.026903390884399 33.90964508056641 1.976142168045044 34.49340057373047 1.334010004997253 C 35.07715606689453 0.6918778419494629 36.01116180419922 0.3999999761581421 37.29542922973633 0.3999999761581421 C 37.76243209838867 0.3999999761581421 38.28781127929688 0.4583756029605865 38.69644546508789 0.516751229763031 C 39.10507202148438 0.5751268863677979 39.63045501708984 0.7502537965774536 40.27259063720703 0.9253807067871094 L 39.45532989501953 3.318781137466431 C 38.98831939697266 3.202029943466187 38.52132034301758 3.143653869628906 38.11268615722656 3.143653869628906 C 37.82080841064453 3.143653869628906 37.64568328857422 3.26040506362915 37.47055816650391 3.377156734466553 C 37.35380554199219 3.552284002304077 37.29542922973633 3.844161987304688 37.29542922973633 4.252790927886963 L 37.29542922973633 4.544669151306152 L 39.63045501708984 4.544669151306152 L 39.63045501708984 7.346698760986328 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c8g0em =
    '<svg viewBox="26.4 4.4 12.0 15.6" ><path transform="translate(-18.81, -3.12)" d="M 45.20000076293945 7.5 L 49.1695442199707 7.5 L 51.03756332397461 13.74619293212891 C 51.15431594848633 14.0964469909668 51.21268844604492 14.44669914245605 51.21268844604492 14.91370582580566 L 51.27106475830078 14.91370582580566 C 51.32944107055664 14.44669914245605 51.3878173828125 14.0964469909668 51.50457000732422 13.74619293212891 L 53.37258911132813 7.500000476837158 L 57.1670036315918 7.500000476837158 L 52.84720611572266 19.05837440490723 C 52.32182312011719 20.51776504516602 51.62131881713867 21.56852531433105 50.80405807495117 22.15228271484375 C 49.98680114746094 22.73603820800781 48.93603897094727 23.08629035949707 47.65177536010742 23.08629035949707 C 47.18476867675781 23.08629035949707 46.65938949584961 23.02791595458984 46.13401031494141 22.91116333007813 L 46.13401031494141 19.99238395690918 C 46.48426055908203 20.05076026916504 46.83451843261719 20.1091365814209 47.30152130126953 20.1091365814209 C 47.65177536010742 20.1091365814209 47.94365310668945 20.05076026916504 48.17715454101563 19.93400955200195 C 48.41065979003906 19.81725692749023 48.64416122436523 19.64212989807129 48.81928634643555 19.40862846374512 C 48.99441528320313 19.17512512207031 49.2279167175293 18.82487106323242 49.40304183959961 18.24111557006836 L 45.20000076293945 7.5 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ctgnw9 =
    '<svg viewBox="39.7 4.1 10.6 11.1" ><path transform="translate(-28.3, -2.96)" d="M 74.82994842529297 18.19137001037598 L 74.82994842529297 12.2370548248291 C 74.82994842529297 11.53654670715332 74.71320343017578 10.95279121398926 74.53807067871094 10.60253715515137 C 74.3045654296875 10.25228309631348 74.01268768310547 10.07715797424316 73.54567718505859 10.07715797424316 C 72.90355682373047 10.07715797424316 72.43654632568359 10.31065940856934 72.20304870605469 10.83604049682617 C 71.91116333007813 11.36142158508301 71.79441833496094 12.2370548248291 71.79441833496094 13.46294403076172 L 71.79441833496094 18.19137001037598 L 68 18.19137001037598 L 68 7.333503246307373 L 70.80203247070313 7.333503246307373 L 71.26903533935547 8.676142692565918 L 71.50253295898438 8.676142692565918 C 71.85279083251953 8.150761604309082 72.26142883300781 7.80050802230835 72.84518432617188 7.50862979888916 C 73.42893218994141 7.275127410888672 74.07106781005859 7.100000858306885 74.77158355712891 7.100000858306885 C 75.99746704101563 7.100000858306885 76.93147277832031 7.450254440307617 77.5736083984375 8.150761604309082 C 78.21574401855469 8.851268768310547 78.56599426269531 9.843656539916992 78.56599426269531 11.06954383850098 L 78.56599426269531 18.13299369812012 L 74.8299560546875 18.13299369812012 L 74.8299560546875 18.19137001037598 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nwsri4 =
    '<svg viewBox="52.8 0.0 4.0 15.2" ><path transform="translate(-37.63, 0.0)" d="M 90.40000152587891 1.692893147468567 C 90.40000152587891 1.109136939048767 90.57513427734375 0.7005074620246887 90.86701202392578 0.4086293280124664 C 91.15888977050781 0.1167512089014053 91.68427276611328 -4.602627967642547e-08 92.38477325439453 -4.602627967642547e-08 C 93.08528137207031 -4.602627967642547e-08 93.61066436767578 0.1167512089014053 93.90254211425781 0.4086293280124664 C 94.19441986083984 0.7005074620246887 94.36954498291016 1.109136939048767 94.36954498291016 1.634517550468445 C 94.36954498291016 2.743654251098633 93.7274169921875 3.26903510093689 92.38477325439453 3.26903510093689 C 91.04213714599609 3.327410221099854 90.40000152587891 2.743654251098633 90.40000152587891 1.692893147468567 Z M 94.25279235839844 15.23603820800781 L 90.51675415039063 15.23603820800781 L 90.51675415039063 4.378171920776367 L 94.25279235839844 4.378171920776367 L 94.25279235839844 15.23603820800781 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sr3or3 =
    '<svg viewBox="0.0 0.0 5.8 7.7" ><path transform="translate(-107.9, -10.1)" d="M 108.6588821411133 16.92994689941406 C 108.1918792724609 16.40456771850586 107.8999938964844 15.70405769348145 107.8999938964844 14.82842445373535 C 107.8999938964844 14.65329742431641 107.8999938964844 14.30304336547852 107.8999938964844 13.89441394805908 C 107.8999938964844 13.48578453063965 107.8999938964844 13.13553047180176 107.8999938964844 12.96040344238281 C 107.9583740234375 12.0847692489624 108.1918792724609 11.38426208496094 108.6588821411133 10.8588809967041 C 109.1258926391602 10.33349990844727 109.8263931274414 10.09999847412109 110.7604064941406 10.09999847412109 C 111.4025344848633 10.09999847412109 111.9279174804688 10.21674919128418 112.336540222168 10.45025157928467 C 112.7451705932617 10.68375492095947 113.0954284667969 10.9756326675415 113.3289337158203 11.32588577270508 C 113.5624313354492 11.67613983154297 113.6791839599609 12.0847692489624 113.6791839599609 12.49339866638184 C 113.6791839599609 12.5517749786377 113.6791839599609 12.61014938354492 113.6208038330078 12.66852569580078 C 113.5624313354492 12.72690200805664 113.5040588378906 12.72690200805664 113.4456787109375 12.72690200805664 L 112.920295715332 12.72690200805664 C 112.8619232177734 12.72690200805664 112.8035507202148 12.72690200805664 112.7451705932617 12.66852569580078 C 112.6867904663086 12.61014938354492 112.6867904663086 12.5517749786377 112.62841796875 12.49339866638184 C 112.5116653442383 11.96801853179932 112.2781600952148 11.55938816070557 111.9862823486328 11.38426208496094 C 111.6944122314453 11.20913600921631 111.2274017333984 11.03400802612305 110.7020263671875 11.03400802612305 C 109.4761352539063 11.03400802612305 108.8340072631836 11.73451614379883 108.7756271362305 13.07715511322021 C 108.7756271362305 13.25228214263916 108.7756271362305 13.54416084289551 108.7756271362305 13.95278835296631 C 108.7756271362305 14.36141872406006 108.7756271362305 14.65329647064209 108.7756271362305 14.82842445373535 C 108.8339996337891 16.17106246948242 109.4761352539063 16.87156867980957 110.7020263671875 16.87156867980957 C 111.227409362793 16.87156867980957 111.6360321044922 16.75481796264648 111.9862823486328 16.52131652832031 C 112.336540222168 16.28781318664551 112.5116653442383 15.93755912780762 112.62841796875 15.4121789932251 C 112.62841796875 15.35380363464355 112.6867904663086 15.2954273223877 112.7451705932617 15.23705291748047 C 112.8035430908203 15.17867660522461 112.8619155883789 15.17867660522461 112.920295715332 15.17867660522461 L 113.4456787109375 15.17867660522461 C 113.5040512084961 15.17867660522461 113.5624313354492 15.17867660522461 113.6208038330078 15.23705291748047 C 113.6791839599609 15.29542922973633 113.6791839599609 15.35380458831787 113.6791839599609 15.4121789932251 C 113.6791839599609 15.82081031799316 113.5624313354492 16.17106246948242 113.3289337158203 16.57969284057617 C 113.0954284667969 16.98831939697266 112.8035507202148 17.22182464599609 112.336540222168 17.45532608032227 C 111.8695373535156 17.68882942199707 111.4025344848633 17.80557823181152 110.7604064941406 17.80557823181152 C 109.8847732543945 17.68882942199707 109.1842651367188 17.45532989501953 108.6588821411133 16.92994689941406 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bfd614 =
    '<svg viewBox="6.9 1.9 4.9 5.7" ><path transform="translate(-112.85, -11.43)" d="M 120.442138671875 18.37868118286133 C 120.0335159301758 17.97005081176758 119.8000106811523 17.38629531860352 119.8000106811523 16.62741088867188 L 119.8000106811523 16.16040802001953 L 119.8000106811523 15.69340229034424 C 119.8000106811523 14.99289512634277 120.0335159301758 14.40913867950439 120.5005111694336 13.94213390350342 C 120.9091415405273 13.53350448608398 121.4928970336914 13.30000114440918 122.2517852783203 13.30000114440918 C 123.0106658935547 13.30000114440918 123.5944290161133 13.53350353240967 124.003059387207 13.94213390350342 C 124.4116821289063 14.35076236724854 124.6451873779297 14.93451976776123 124.7035598754883 15.69340229034424 C 124.7035598754883 15.86852836608887 124.7035598754883 15.98528099060059 124.7035598754883 16.16040802001953 C 124.7035598754883 16.33553314208984 124.7035598754883 16.45228576660156 124.7035598754883 16.62741088867188 C 124.7035598754883 17.32791900634766 124.4700546264648 17.91167640686035 124.0614318847656 18.37868118286133 C 123.6528015136719 18.84568405151367 123.0690460205078 19.02081298828125 122.2517852783203 19.02081298828125 C 121.4345245361328 19.02081298828125 120.8507690429688 18.84568405151367 120.442138671875 18.37868118286133 Z M 123.2441711425781 17.85330009460449 C 123.4776763916016 17.56142234802246 123.6527938842773 17.15279197692871 123.6527938842773 16.62741088867188 C 123.6527938842773 16.56903457641602 123.6527938842773 16.45228576660156 123.6527938842773 16.21878242492676 C 123.6527938842773 15.98527717590332 123.6527938842773 15.86852836608887 123.6527938842773 15.81015300750732 C 123.6527938842773 15.28477191925049 123.477668762207 14.87614154815674 123.2441711425781 14.58426380157471 C 122.9522857666016 14.29238510131836 122.6020355224609 14.17563438415527 122.1934051513672 14.17563438415527 C 121.7264022827148 14.17563438415527 121.3761444091797 14.29238510131836 121.1426391601563 14.58426380157471 C 120.9091339111328 14.87614154815674 120.7340087890625 15.28477191925049 120.7340087890625 15.81015300750732 L 120.7340087890625 16.21878242492676 L 120.7340087890625 16.62741088867188 C 120.7340087890625 17.15279197692871 120.9091415405273 17.56142234802246 121.1426391601563 17.85330009460449 C 121.4345169067383 18.14517784118652 121.7847747802734 18.26193046569824 122.1934051513672 18.26193046569824 C 122.6604080200195 18.26193046569824 123.0106658935547 18.14517784118652 123.2441711425781 17.85330009460449 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uy70rn =
    '<svg viewBox="13.1 1.9 4.9 5.6" ><path transform="translate(-117.27, -11.47)" d="M 130.4583740234375 18.88730812072754 C 130.3999938964844 18.82893371582031 130.3999938964844 18.77055740356445 130.3999938964844 18.71218109130859 L 130.3999938964844 13.75025367736816 C 130.3999938964844 13.69187927246094 130.3999938964844 13.63350296020508 130.4583740234375 13.57512664794922 C 130.5167541503906 13.51675224304199 130.5751342773438 13.51675224304199 130.6335144042969 13.51675224304199 L 131.1005096435547 13.51675224304199 C 131.1588897705078 13.51675224304199 131.2172698974609 13.51675224304199 131.2756500244141 13.57512664794922 C 131.3340148925781 13.63350296020508 131.3340148925781 13.69187927246094 131.3340148925781 13.75025367736816 L 131.3340148925781 14.21726036071777 C 131.5675201416016 13.98375701904297 131.801025390625 13.75025367736816 132.0928955078125 13.63350296020508 C 132.3847961425781 13.51675224304199 132.7350463867188 13.40000152587891 133.1436767578125 13.40000152587891 C 133.8441772460938 13.40000152587891 134.3111877441406 13.63350296020508 134.7198181152344 14.04213333129883 C 135.070068359375 14.45076370239258 135.3035583496094 15.03451919555664 135.3035583496094 15.73502731323242 L 135.3035583496094 18.71218490600586 C 135.3035583496094 18.77055931091309 135.3035583496094 18.82893562316895 135.2451934814453 18.88730812072754 C 135.1868133544922 18.9456844329834 135.1284484863281 18.9456844329834 135.0700531005859 18.9456844329834 L 134.6030578613281 18.9456844329834 C 134.544677734375 18.9456844329834 134.4862976074219 18.9456844329834 134.4279174804688 18.88730812072754 C 134.3695373535156 18.82893371582031 134.3695373535156 18.77055740356445 134.3695373535156 18.71218490600586 L 134.3695373535156 15.79340171813965 C 134.3695373535156 15.26802253723145 134.2527923583984 14.91776847839355 134.019287109375 14.62589073181152 C 133.7857971191406 14.33401107788086 133.4355163574219 14.21726036071777 132.9685363769531 14.21726036071777 C 132.5015258789063 14.21726036071777 132.1512756347656 14.33401107788086 131.9177551269531 14.62589073181152 C 131.6258850097656 14.91776847839355 131.5091400146484 15.3263988494873 131.5091400146484 15.79340171813965 L 131.5091400146484 18.71218490600586 C 131.5091400146484 18.77055931091309 131.5091400146484 18.82893562316895 131.4507598876953 18.88730812072754 C 131.3923797607422 18.9456844329834 131.3339996337891 18.9456844329834 131.2756195068359 18.9456844329834 L 130.8086242675781 18.9456844329834 C 130.5751342773438 19.00406074523926 130.5167541503906 18.9456844329834 130.4583740234375 18.88730812072754 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s2wg0j =
    '<svg viewBox="19.5 1.9 4.9 5.6" ><path transform="translate(-121.8, -11.47)" d="M 141.3583679199219 18.88730812072754 C 141.2999877929688 18.82893371582031 141.2999877929688 18.77055740356445 141.2999877929688 18.71218109130859 L 141.2999877929688 13.75025367736816 C 141.2999877929688 13.69187927246094 141.2999877929688 13.63350296020508 141.3583679199219 13.57512664794922 C 141.416748046875 13.51675224304199 141.4751129150391 13.51675224304199 141.5335083007813 13.51675224304199 L 142.0005187988281 13.51675224304199 C 142.0588836669922 13.51675224304199 142.1172485351563 13.51675224304199 142.1756439208984 13.57512664794922 C 142.2340087890625 13.63350296020508 142.2340087890625 13.69187927246094 142.2340087890625 13.75025367736816 L 142.2340087890625 14.21726036071777 C 142.4675140380859 13.98375701904297 142.7010192871094 13.75025367736816 142.9929046630859 13.63350296020508 C 143.2847900390625 13.51675224304199 143.6350402832031 13.40000152587891 144.0436553955078 13.40000152587891 C 144.7441711425781 13.40000152587891 145.211181640625 13.63350296020508 145.6197967529297 14.04213333129883 C 145.9700622558594 14.45076370239258 146.2035675048828 15.03451919555664 146.2035675048828 15.73502731323242 L 146.2035675048828 18.71218490600586 C 146.2035675048828 18.77055931091309 146.2035675048828 18.82893562316895 146.1451721191406 18.88730812072754 C 146.0868072509766 18.9456844329834 146.0284423828125 18.9456844329834 145.9700469970703 18.9456844329834 L 145.5030364990234 18.9456844329834 C 145.4446716308594 18.9456844329834 145.3862915039063 18.9456844329834 145.3279113769531 18.88730812072754 C 145.26953125 18.82893371582031 145.26953125 18.77055740356445 145.26953125 18.71218490600586 L 145.26953125 15.79340171813965 C 145.26953125 15.26802253723145 145.1527862548828 14.91776847839355 144.9192810058594 14.62589073181152 C 144.685791015625 14.33401107788086 144.3355407714844 14.21726036071777 143.8685302734375 14.21726036071777 C 143.4015197753906 14.21726036071777 143.05126953125 14.33401107788086 142.8177490234375 14.62589073181152 C 142.5258636474609 14.91776847839355 142.4091339111328 15.3263988494873 142.4091339111328 15.79340171813965 L 142.4091339111328 18.71218490600586 C 142.4091339111328 18.77055931091309 142.4091339111328 18.82893562316895 142.3507385253906 18.88730812072754 C 142.2923736572266 18.9456844329834 142.2339935302734 18.9456844329834 142.1756134033203 18.9456844329834 L 141.7086181640625 18.9456844329834 C 141.4751281738281 19.00406074523926 141.416748046875 18.9456844329834 141.3583679199219 18.88730812072754 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3ojje1 =
    '<svg viewBox="25.6 1.9 4.8 5.7" ><path transform="translate(-126.13, -11.47)" d="M 152.4005126953125 18.42030334472656 C 151.9918823242188 17.95329856872559 151.7583618164063 17.36954307556152 151.6999969482422 16.61065864562988 L 151.6999969482422 16.26040649414063 L 151.6999969482422 15.9101505279541 C 151.7583770751953 15.15126895904541 151.9918823242188 14.56751251220703 152.4005126953125 14.10050678253174 C 152.8091278076172 13.63350200653076 153.3928985595703 13.39999961853027 154.0933990478516 13.39999961853027 C 154.8522796630859 13.39999961853027 155.43603515625 13.63350200653076 155.9030456542969 14.1588830947876 C 156.3116760253906 14.62588787078857 156.5451812744141 15.32639503479004 156.5451812744141 16.14365386962891 L 156.5451812744141 16.31878089904785 C 156.5451812744141 16.37715721130371 156.5451812744141 16.43553161621094 156.4868011474609 16.49390602111816 C 156.4284210205078 16.55228042602539 156.3700561523438 16.55228233337402 156.3116760253906 16.55228233337402 L 152.6923828125 16.55228233337402 L 152.6923828125 16.66903495788574 C 152.6923828125 17.13603973388672 152.8675079345703 17.48629379272461 153.1010131835938 17.8365478515625 C 153.3345184326172 18.18680191040039 153.6847686767578 18.30355262756348 154.1517791748047 18.30355262756348 C 154.5020294189453 18.30355262756348 154.7355346679688 18.24517631530762 154.9690399169922 18.12842559814453 C 155.2025299072266 18.01167297363281 155.3192901611328 17.8365478515625 155.43603515625 17.71979713439941 C 155.4944152832031 17.66142082214355 155.5527801513672 17.6030445098877 155.6111602783203 17.54467010498047 C 155.6695404052734 17.54467010498047 155.7279052734375 17.54467010498047 155.7862854003906 17.54467010498047 L 156.2532958984375 17.54467010498047 C 156.3116760253906 17.54467010498047 156.3700561523438 17.54467010498047 156.4284362792969 17.60304641723633 C 156.48681640625 17.66142082214355 156.48681640625 17.66142082214355 156.48681640625 17.71979713439941 C 156.48681640625 17.89492225646973 156.3700561523438 18.0700511932373 156.1949310302734 18.30355453491211 C 156.0198059082031 18.53705406188965 155.7279205322266 18.71218299865723 155.3776702880859 18.88730812072754 C 155.0274200439453 19.06243515014648 154.6187896728516 19.12081146240234 154.2101593017578 19.12081146240234 C 153.3928985595703 19.06243515014648 152.8091430664063 18.88730621337891 152.4005126953125 18.42030334472656 Z M 155.6111602783203 15.85177612304688 L 155.6111602783203 15.85177612304688 C 155.6111602783203 15.32639503479004 155.4944152832031 14.91776657104492 155.2025299072266 14.62588787078857 C 154.9106597900391 14.33400917053223 154.5604095458984 14.1588830947876 154.1517791748047 14.1588830947876 C 153.6847686767578 14.1588830947876 153.3345184326172 14.33400917053223 153.1010131835938 14.62588787078857 C 152.8675079345703 14.91776657104492 152.6923828125 15.32639503479004 152.6923828125 15.85177612304688 L 152.6923828125 15.91015243530273 L 155.6111602783203 15.91015243530273 L 155.6111602783203 15.85177612304688 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ttg9tv =
    '<svg viewBox="31.5 1.9 4.7 5.6" ><path transform="translate(-130.34, -11.47)" d="M 162.4421234130859 18.47867965698242 C 162.0335083007813 18.07004928588867 161.7999877929688 17.48629379272461 161.7999877929688 16.66903305053711 L 161.7999877929688 16.26040649414063 L 161.7999877929688 15.85177516937256 C 161.7999877929688 15.09289264678955 162.0334930419922 14.50913524627686 162.4421234130859 14.04213047027588 C 162.8507537841797 13.63350105285645 163.4345245361328 13.39999771118164 164.1933898925781 13.39999771118164 C 164.7187652587891 13.39999771118164 165.1274108886719 13.51674938201904 165.4776611328125 13.69187641143799 C 165.8279113769531 13.86700344085693 166.0614166259766 14.10050582885742 166.2365417480469 14.33400821685791 C 166.4116668701172 14.62588691711426 166.5284271240234 14.85938930511475 166.5284271240234 15.15126705169678 C 166.5284271240234 15.20964241027832 166.5284271240234 15.26801872253418 166.4700469970703 15.32639312744141 C 166.4116668701172 15.38476943969727 166.3532867431641 15.38476943969727 166.2949066162109 15.38476943969727 L 165.8279113769531 15.38476943969727 C 165.76953125 15.38476943969727 165.7111511230469 15.38476943969727 165.6527709960938 15.32639312744141 C 165.5943908691406 15.26801681518555 165.5943908691406 15.20964241027832 165.5360260009766 15.15126705169678 C 165.4192810058594 14.80101299285889 165.244140625 14.5675106048584 165.0106506347656 14.39238452911377 C 164.7771453857422 14.21725654602051 164.4852752685547 14.15888118743896 164.1933898925781 14.15888118743896 C 163.7263946533203 14.15888118743896 163.3761444091797 14.27563285827637 163.1426391601563 14.5675106048584 C 162.9091339111328 14.85938930511475 162.7340087890625 15.26801872253418 162.7340087890625 15.7933988571167 L 162.7340087890625 16.14365386962891 L 162.7340087890625 16.4939079284668 C 162.7340087890625 17.07766342163086 162.9091339111328 17.48629379272461 163.1426391601563 17.71979522705078 C 163.3761291503906 18.01167297363281 163.7263946533203 18.12842559814453 164.1933898925781 18.12842559814453 C 164.5436553955078 18.12842559814453 164.8355255126953 18.07004928588867 165.0106506347656 17.89492225646973 C 165.1857757568359 17.71979522705078 165.4192810058594 17.48629379272461 165.5360260009766 17.13603973388672 C 165.5944061279297 17.07766342163086 165.5944061279297 17.01928901672363 165.6527709960938 16.96091461181641 C 165.7111511230469 16.90253829956055 165.7111511230469 16.90253829956055 165.8279113769531 16.90253829956055 L 166.2949066162109 16.90253829956055 C 166.3532867431641 16.90253829956055 166.4116668701172 16.90253829956055 166.4700469970703 16.96091461181641 C 166.5284271240234 17.01929092407227 166.5284271240234 17.07766723632813 166.5284271240234 17.13603973388672 C 166.5284271240234 17.36954307556152 166.4116668701172 17.66141891479492 166.2365417480469 17.89492225646973 C 166.0614166259766 18.18680191040039 165.8279113769531 18.3619270324707 165.4776611328125 18.59543037414551 C 165.1273956298828 18.82893371582031 164.7187652587891 18.88730812072754 164.1933898925781 18.88730812072754 C 163.4929046630859 19.06243515014648 162.9091339111328 18.88730621337891 162.4421234130859 18.47867965698242 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3z0mgv =
    '<svg viewBox="36.9 0.1 3.6 7.5" ><path transform="translate(-134.21, -10.14)" d="M 172.1507568359375 15.8040599822998 L 172.1507568359375 13.00203037261963 L 171.3335113525391 13.00203037261963 C 171.2751312255859 13.00203037261963 171.2167510986328 13.00203037261963 171.1583709716797 12.94365406036377 C 171.0999908447266 12.88527870178223 171.0999908447266 12.82690238952637 171.0999908447266 12.76852607727051 L 171.0999908447266 12.41827392578125 C 171.0999908447266 12.35989761352539 171.0999908447266 12.30152320861816 171.1583709716797 12.2431468963623 C 171.2167510986328 12.18477058410645 171.2751312255859 12.18477058410645 171.3335113525391 12.18477058410645 L 172.1507568359375 12.18477058410645 L 172.1507568359375 10.43350219726563 C 172.1507568359375 10.37512683868408 172.1507568359375 10.31675148010254 172.2091369628906 10.25837516784668 C 172.2675170898438 10.19999885559082 172.3258819580078 10.19999885559082 172.3842620849609 10.19999885559082 L 172.8512725830078 10.19999885559082 C 172.9096527099609 10.19999885559082 172.9680328369141 10.19999885559082 173.0264129638672 10.25837516784668 C 173.0847930908203 10.31675148010254 173.0847930908203 10.37512683868408 173.0847930908203 10.43350219726563 L 173.0847930908203 12.18477058410645 L 174.3690490722656 12.18477058410645 C 174.4274139404297 12.18477058410645 174.4857940673828 12.18477058410645 174.5441741943359 12.2431468963623 C 174.6025543212891 12.30152320861816 174.6025543212891 12.35989761352539 174.6025543212891 12.41827392578125 L 174.6025543212891 12.76852798461914 C 174.6025543212891 12.826904296875 174.6025543212891 12.88527870178223 174.5441741943359 12.94365406036377 C 174.4857940673828 13.00203037261963 174.4274139404297 13.00203037261963 174.3690490722656 13.00203037261963 L 173.0847930908203 13.00203037261963 L 173.0847930908203 15.74568462371826 C 173.0847930908203 16.09593772888184 173.1431732177734 16.3878173828125 173.2599182128906 16.56294250488281 C 173.3766632080078 16.73806953430176 173.5517883300781 16.85482215881348 173.8436737060547 16.85482215881348 L 174.4857940673828 16.85482215881348 C 174.5441741943359 16.85482215881348 174.6025543212891 16.85482215881348 174.6609344482422 16.91319847106934 C 174.7193145751953 16.97157287597656 174.7193145751953 17.02994918823242 174.7193145751953 17.08832359313965 L 174.7193145751953 17.43857765197754 C 174.7193145751953 17.49695205688477 174.7193145751953 17.55532836914063 174.6609344482422 17.61370277404785 C 174.6025543212891 17.67207908630371 174.5441741943359 17.67207908630371 174.4857940673828 17.67207908630371 L 173.7852935791016 17.67207908630371 C 172.6761474609375 17.67207908630371 172.1507568359375 17.02994728088379 172.1507568359375 15.8040599822998 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_owbu7s =
    '<svg viewBox="0.0 0.0 16.7 10.7" ><path transform="translate(0.0, -85.33)" d="M 16.40306091308594 86.61365509033203 C 16.22739410400391 86.50502777099609 16.00797653198242 86.49510955810547 15.82323360443115 86.58743286132813 L 11.91822147369385 88.54020690917969 L 11.91822147369385 87.12075042724609 C 11.91822147369385 86.13340759277344 11.11782455444336 85.33301544189453 10.13048648834229 85.33301544189453 L 1.787734746932983 85.33301544189453 C 0.8003954291343689 85.33301544189453 5.10770714612363e-09 86.13340759277344 5.10770714612363e-09 87.12075042724609 L 5.10770714612363e-09 94.27168273925781 C 5.10770714612363e-09 95.259033203125 0.8003954291343689 96.05942535400391 1.787734746932983 96.05942535400391 L 10.13048648834229 96.05942535400391 C 11.11782455444336 96.05942535400391 11.91822147369385 95.259033203125 11.91822147369385 94.27168273925781 L 11.91822147369385 92.85221862792969 L 15.82323360443115 94.80800628662109 C 16.11765098571777 94.95510864257813 16.47554969787598 94.83572387695313 16.6226863861084 94.54131317138672 C 16.66451835632324 94.45761871337891 16.68605995178223 94.36522674560547 16.68553733825684 94.27168273925781 L 16.68553733825684 87.12075042724609 C 16.68564224243164 86.91416931152344 16.57876205444336 86.72231292724609 16.40306091308594 86.61365509033203 Z M 10.72640991210938 94.27168273925781 C 10.72640991210938 94.60079956054688 10.45961093902588 94.86760711669922 10.1304874420166 94.86760711669922 L 1.787734746932983 94.86760711669922 C 1.4586101770401 94.86760711669922 1.191811561584473 94.60079956054688 1.191811561584473 94.27168273925781 L 1.191811561584473 87.12075042724609 C 1.191811561584473 86.79161834716797 1.4586101770401 86.52481842041016 1.787734985351563 86.52481842041016 L 10.13048648834229 86.52481842041016 C 10.45960998535156 86.52481842041016 10.72640800476074 86.79161834716797 10.72640800476074 87.12075042724609 L 10.72640800476074 94.27168273925781 Z M 15.49368953704834 93.30752563476563 L 11.91822147369385 91.51979064941406 L 11.91822147369385 89.87270355224609 L 15.49368953704834 88.08496856689453 L 15.49368953704834 93.30752563476563 Z" fill="#182856" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2d42n4 =
    '<svg viewBox="0.0 0.0 5.0 5.0" ><path transform="translate(-102.4, -170.67)" d="M 104.878791809082 170.6670074462891 C 103.5097961425781 170.6670074462891 102.4000015258789 171.7767944335938 102.4000015258789 173.1457824707031 C 102.4000015258789 174.5148010253906 103.5097961425781 175.6245880126953 104.878791809082 175.6245880126953 C 106.247802734375 175.6245880126953 107.3575820922852 174.5148010253906 107.3575820922852 173.1457824707031 C 107.3575820922852 171.7767944335938 106.2477569580078 170.6670074462891 104.878791809082 170.6670074462891 Z M 104.878791809082 174.3851623535156 C 104.1943054199219 174.3851623535156 103.6394195556641 173.8302612304688 103.6394195556641 173.1457824707031 C 103.6394195556641 172.4613037109375 104.1943054199219 171.9064178466797 104.878791809082 171.9064178466797 C 105.5632781982422 171.9064178466797 106.1181716918945 172.4613037109375 106.1181716918945 173.1457824707031 C 106.1181716918945 173.8302612304688 105.5632781982422 174.3851623535156 104.878791809082 174.3851623535156 Z" fill="#182856" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fq6med =
    '<svg viewBox="0.0 0.0 14.6 14.6" ><path  d="M 7.2998046875 14.59960079193115 C 5.571376323699951 14.59960079193115 3.894958734512329 13.98470592498779 2.579369068145752 12.86815071105957 C 2.270467519760132 12.60615634918213 1.980699181556702 12.31567573547363 1.718191504478455 12.00486373901367 C 0.6101325154304504 10.69146823883057 0 9.020583152770996 0 7.299797058105469 C 0 5.349922180175781 0.7592937350273132 3.51678729057312 2.138044118881226 2.138036727905273 C 3.516794919967651 0.7592859864234924 5.349929809570313 -7.62939453125e-06 7.2998046875 -7.62939453125e-06 C 9.249678611755371 -7.62939453125e-06 11.08281421661377 0.7592861652374268 12.4615650177002 2.138036727905273 C 13.84031772613525 3.51678729057312 14.599609375 5.349922180175781 14.599609375 7.299797058105469 C 14.599609375 9.020611763000488 13.98947620391846 10.69149780273438 12.88156032562256 12.00469207763672 C 12.61891078948975 12.31567573547363 12.32914161682129 12.60615634918213 12.02015495300293 12.86823558807373 C 10.70464992523193 13.98470592498779 9.028232574462891 14.59960079193115 7.299803733825684 14.59960079193115 Z M 7.2998046875 0.9124681353569031 C 3.777819633483887 0.9124681353569031 0.9124755859375 3.777812004089355 0.9124755859375 7.299797058105469 C 0.9124755859375 8.805523872375488 1.446245193481445 10.26745319366455 2.415465354919434 11.41628742218018 C 2.645295143127441 11.6884069442749 2.899105787277222 11.94284343719482 3.16971230506897 12.17238903045654 C 4.320685863494873 13.14919185638428 5.787404537200928 13.68712520599365 7.2998046875 13.68712520599365 C 8.812204360961914 13.68712520599365 10.27892398834229 13.14919185638428 11.42981147766113 12.17244529724121 C 11.70050430297852 11.94284343719482 11.95431423187256 11.68837738037109 12.18428611755371 11.41609001159668 C 13.15336513519287 10.26748180389404 13.68713474273682 8.80555248260498 13.68713474273682 7.299797058105469 C 13.68713474273682 3.777812004089355 10.82179069519043 0.9124681353569031 7.299805164337158 0.9124681353569031 Z" fill="#182856" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oj080k =
    '<svg viewBox="4.9 1.6 4.9 4.9" ><path transform="translate(-155.13, -62.38)" d="M 162.4332580566406 68.86653137207031 C 161.091552734375 68.86653137207031 160 67.77498626708984 160 66.43326568603516 C 160 65.09154510498047 161.091552734375 64 162.4332580566406 64 C 163.7749786376953 64 164.8665313720703 65.09154510498047 164.8665313720703 66.43326568603516 C 164.8665313720703 67.77498626708984 163.7749786376953 68.86653137207031 162.4332580566406 68.86653137207031 Z M 162.4332580566406 64.81108856201172 C 161.5388031005859 64.81108856201172 160.8110809326172 65.53878784179688 160.8110809326172 66.43326568603516 C 160.8110809326172 67.32774353027344 161.5388031005859 68.05544281005859 162.4332580566406 68.05544281005859 C 163.3277435302734 68.05544281005859 164.0554504394531 67.32774353027344 164.0554504394531 66.43326568603516 C 164.0554504394531 65.53878784179688 163.3277435302734 64.81108856201172 162.4332580566406 64.81108856201172 Z" fill="#182856" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kus326 =
    '<svg viewBox="2.0 7.3 10.5 5.9" ><path transform="translate(-77.97, -216.7)" d="M 89.92118835449219 229.8571472167969 C 89.88253021240234 229.8571472167969 89.84329986572266 229.8531799316406 89.80411529541016 229.8448638916016 C 89.54740142822266 229.7903442382813 89.39151763916016 229.5700225830078 89.45596313476563 229.352783203125 C 89.5419921875 229.062744140625 89.58562469482422 228.7626953125 89.58562469482422 228.4609527587891 C 89.58562469482422 226.4767150878906 87.67911529541016 224.8397979736328 85.33522033691406 224.8113250732422 L 85.27210998535156 224.8110504150391 L 85.20899200439453 224.8113250732422 C 82.86510467529297 224.8397979736328 80.95858001708984 226.4767150878906 80.95858001708984 228.4609527587891 C 80.95858001708984 228.7626953125 81.00223541259766 229.062744140625 81.08826446533203 229.352783203125 C 81.15269470214844 229.5700225830078 80.99680328369141 229.7903442382813 80.74008941650391 229.8448638916016 C 80.48338317871094 229.8993682861328 80.22297668457031 229.7675170898438 80.15854644775391 229.5502624511719 C 80.0533447265625 229.1956787109375 80.00003051757813 228.8291931152344 80.00003051757813 228.4609527587891 C 80.00003051757813 227.2803649902344 80.53973388671875 226.1675415039063 81.51969909667969 225.3273620605469 C 82.49871826171875 224.488037109375 83.80482482910156 224.0167388916016 85.19741058349609 224.0002899169922 C 85.19964599609375 224.0002288818359 85.20186614990234 224.0002288818359 85.2041015625 224.0002288818359 L 85.27210998535156 223.9999694824219 L 85.34010314941406 224.0002136230469 C 85.34236145019531 224.0002136230469 85.34455871582031 224.0002136230469 85.34681701660156 224.0002288818359 C 86.73938751220703 224.0166931152344 88.04549407958984 224.4880065917969 89.02451324462891 225.3273468017578 C 90.00448608398438 226.1675415039063 90.544189453125 227.2803649902344 90.544189453125 228.4609527587891 C 90.544189453125 228.8291931152344 90.49085998535156 229.1956787109375 90.38566589355469 229.5502624511719 C 90.33106231689453 229.7343292236328 90.13574981689453 229.8571166992188 89.92118835449219 229.8571472167969 Z" fill="#182856" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4gzglq =
    '<svg viewBox="10224.0 1264.1 14.8 14.2" ><path transform="translate(10224.0, 1263.63)" d="M 3.311795949935913 14.67121124267578 C 3.149693012237549 14.67121124267578 2.98871922492981 14.62063980102539 2.851338148117065 14.52130126953125 C 2.595428228378296 14.33583068847656 2.475883007049561 14.01704406738281 2.545532941818237 13.70943260192871 L 3.497378587722778 9.516548156738281 L 0.2693214118480682 6.685618877410889 C 0.03203726932406425 6.478475093841553 -0.05860929936170578 6.150431632995605 0.03881040588021278 5.850270748138428 C 0.136230081319809 5.550673961639404 0.4012838900089264 5.338563442230225 0.7151039242744446 5.30955171585083 L 4.986218452453613 4.921792030334473 L 6.674863815307617 0.9700292944908142 C 6.799376010894775 0.679689347743988 7.082942962646484 0.4921875 7.39800500869751 0.4921875 C 7.713067054748535 0.4921875 7.996634006500244 0.679689347743988 8.121145248413086 0.969352126121521 L 9.809791564941406 4.921792030334473 L 14.08022785186768 5.30955171585083 C 14.39472484588623 5.337885856628418 14.6597785949707 5.550673961639404 14.75719738006592 5.850270748138428 C 14.85461711883545 6.149867057800293 14.76453590393066 6.478475093841553 14.52725124359131 6.685618877410889 L 11.29919528961182 9.515983581542969 L 12.2510404586792 13.70875549316406 C 12.32080364227295 14.01704406738281 12.20114517211914 14.33583068847656 11.94534778594971 14.52073669433594 C 11.69011497497559 14.70564079284668 11.34976673126221 14.71986389160156 11.08098888397217 14.55832672119141 L 7.39800500869751 12.3574104309082 L 3.715020895004272 14.5595703125 C 3.590508937835693 14.63350868225098 3.451773166656494 14.67121124267578 3.311795949935913 14.67121124267578 Z M 7.39800500869751 11.40928840637207 C 7.53798246383667 11.40928840637207 7.676605701446533 11.44688034057617 7.801230430603027 11.52081871032715 L 11.27707004547119 13.59970855712891 L 10.37873077392578 9.642301559448242 C 10.31461238861084 9.360652923583984 10.4102258682251 9.066587448120117 10.62786769866943 8.876039505004883 L 13.67587375640869 6.20292329788208 L 9.643285751342773 5.836724758148193 C 9.352946281433105 5.810196876525879 9.103244781494141 5.62766170501709 8.989794731140137 5.360124111175537 L 7.39800500869751 1.630857706069946 L 5.804295063018799 5.36068868637085 C 5.692087650299072 5.626419544219971 5.442386150360107 5.80895471572876 5.15272331237793 5.835482597351074 L 1.119570732116699 6.201681613922119 L 4.167463779449463 8.874795913696289 C 4.385783195495605 9.065910339355469 4.481284141540527 9.359411239624023 4.416600704193115 9.64173698425293 L 3.518939733505249 13.59903144836426 L 6.994779586791992 11.52081871032715 C 7.119292736053467 11.44688034057617 7.258028030395508 11.40928840637207 7.39800500869751 11.40928840637207 Z M 4.953594207763672 4.998215198516846 C 4.953594207763672 4.998215198516846 4.953594207763672 4.998892307281494 4.952917098999023 4.999456882476807 Z M 9.84117317199707 4.996408939361572 L 9.841851234436035 4.997651100158691 C 9.841851234436035 4.996973514556885 9.841851234436035 4.996973514556885 9.84117317199707 4.996408939361572 Z M 9.84117317199707 4.996408939361572" fill="#182856" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ketio0 =
    '<svg viewBox="0.0 0.0 8.6 15.9" ><path transform="translate(0.0, -0.85)" d="M 7.955436229705811 15.43496704101563 L 1.988843441009521 15.43496704101563 C 1.62289023399353 15.43496704101563 1.325906157493591 15.13794994354248 1.325906157493591 14.77202987670898 L 1.325906157493591 2.838874816894531 C 1.325906157493591 2.47292160987854 1.622921705245972 2.175937175750732 1.988843560218811 2.175937175750732 L 7.955436229705811 2.175937175750732 C 8.322043418884277 2.175937175750732 8.618372917175293 1.879607915878296 8.618372917175293 1.512999892234802 C 8.618372917175293 1.146391868591309 8.322043418884277 0.8500000238418579 7.955436229705811 0.8500000238418579 L 1.988843441009521 0.8500000238418579 C 0.8923245668411255 0.8500000238418579 0 1.742355823516846 0 2.838874816894531 L 0 14.77199649810791 C 0 15.86851596832275 0.8923245668411255 16.76084136962891 1.988843441009521 16.76084136962891 L 7.955436229705811 16.76084136962891 C 8.322043418884277 16.76084136962891 8.618372917175293 16.46451187133789 8.618372917175293 16.09790420532227 C 8.618372917175293 15.73129653930664 8.322043418884277 15.43496704101563 7.955436229705811 15.43496704101563 Z" fill="#182856" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qexq7k =
    '<svg viewBox="0.0 0.0 10.7 9.3" ><path transform="translate(-170.1, -107.16)" d="M 180.5626983642578 111.3332595825195 L 176.5319671630859 107.3555374145508 C 176.2720794677734 107.0983047485352 175.8517761230469 107.1016464233398 175.5945434570313 107.362190246582 C 175.3373260498047 107.6227188110352 175.3399658203125 108.042350769043 175.6011962890625 108.2995834350586 L 178.4817047119141 111.1423263549805 L 170.7629547119141 111.1423263549805 C 170.3963470458984 111.1423263549805 170.1000061035156 111.4386367797852 170.1000061035156 111.8052444458008 C 170.1000061035156 112.1718673706055 170.3963470458984 112.4682235717773 170.7629547119141 112.4682235717773 L 178.4817047119141 112.4682235717773 L 175.6011962890625 115.3109512329102 C 175.3400115966797 115.5681838989258 175.3380126953125 115.9878158569336 175.5945434570313 116.2483596801758 C 175.7244567871094 116.3796310424805 175.8955230712891 116.4458999633789 176.0665740966797 116.4458999633789 C 176.2349853515625 116.4458999633789 176.4033355712891 116.3822708129883 176.5319671630859 116.2549667358398 L 180.5626983642578 112.2772598266602 C 180.6886749267578 112.1526260375977 180.76025390625 111.9828872680664 180.76025390625 111.8052139282227 C 180.76025390625 111.6276168823242 180.6893310546875 111.4585647583008 180.5626983642578 111.3332595825195 Z" fill="#182856" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_stsmik =
    '<svg viewBox="0.0 0.0 16.7 12.9" ><path transform="translate(0.0, -61.0)" d="M 15.21904373168945 61 L 1.466503143310547 61 C 0.6588835716247559 61 0 61.66886138916016 0 62.49032974243164 L 0 72.42588043212891 C 0 73.24457550048828 0.6559505462646484 73.91621398925781 1.466503143310547 73.91621398925781 L 15.21904373168945 73.91621398925781 C 16.02464294433594 73.91621398925781 16.685546875 73.24960327148438 16.685546875 72.42588043212891 L 16.685546875 62.49032974243164 C 16.685546875 61.67164611816406 16.02959632873535 61 15.21904373168945 61 Z M 15.01653480529785 61.99355316162109 L 8.373863220214844 68.74419403076172 L 1.673736333847046 61.99355316162109 L 15.01653480529785 61.99355316162109 Z M 0.9776687622070313 72.22015380859375 L 0.9776687622070313 62.69132995605469 L 5.686089038848877 67.43521881103516 L 0.9776687622070313 72.22015380859375 Z M 1.668978333473206 72.92266082763672 L 6.380364418029785 68.13471984863281 L 8.031223297119141 69.79799652099609 C 8.222325325012207 69.99054718017578 8.530713081359863 69.98991394042969 8.721033096313477 69.79647064208984 L 10.3306999206543 68.16065216064453 L 15.01656723022461 72.92266082763672 L 1.668978333473206 72.92266082763672 Z M 15.70787811279297 72.22011566162109 L 11.02200984954834 67.45810699462891 L 15.70787811279297 62.69606399536133 L 15.70787811279297 72.22011566162109 Z" fill="#182856" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9f08c4 =
    '<svg viewBox="3.0 6.8 13.6 11.3" ><path transform="translate(0.0, -2.2)" d="M 14.899658203125 20.33300399780273 L 4.699951171875 20.33300399780273 C 3.763089179992676 20.33300399780273 2.999999523162842 19.57067108154297 2.999999523162842 18.63305282592773 L 2.999999523162842 10.699951171875 C 2.999999523162842 9.762333869934082 3.763089179992676 9 4.699951171875 9 L 14.899658203125 9 C 15.83651924133301 9 16.599609375 9.762333869934082 16.599609375 10.699951171875 L 16.599609375 18.63305282592773 C 16.599609375 19.57067108154297 15.83651924133301 20.33300399780273 14.899658203125 20.33300399780273 Z M 4.699951171875 10.13330078125 C 4.387914657592773 10.13330078125 4.133300304412842 10.38716125488281 4.133300304412842 10.699951171875 L 4.133300304412842 18.63305282592773 C 4.133300304412842 18.94584465026855 4.387914657592773 19.19970512390137 4.699951171875 19.19970512390137 L 14.899658203125 19.19970512390137 C 15.21169281005859 19.19970512390137 15.46630859375 18.94584465026855 15.46630859375 18.63305282592773 L 15.46630859375 10.699951171875 C 15.46630859375 10.38716125488281 15.21169281005859 10.13330078125 14.899658203125 10.13330078125 L 4.699951171875 10.13330078125 Z" fill="#182856" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ks75rf =
    '<svg viewBox="5.3 0.0 9.1 7.9" ><path transform="translate(-0.73, 0.0)" d="M 14.499755859375 7.93310546875 C 14.18696403503418 7.93310546875 13.93310260772705 7.679244518280029 13.93310260772705 7.366454124450684 L 13.93310260772705 4.533202648162842 C 13.93310260772705 2.6587233543396 12.40768051147461 1.13330066204071 10.53320121765137 1.13330066204071 C 8.658723831176758 1.13330066204071 7.133300304412842 2.6587233543396 7.133300304412842 4.533202648162842 L 7.133300304412842 7.366454124450684 C 7.133300304412842 7.679244518280029 6.879440307617188 7.93310546875 6.566649913787842 7.93310546875 C 6.253859043121338 7.93310546875 5.999999046325684 7.679244518280029 5.999999046325684 7.366454124450684 L 5.999999046325684 4.533202648162842 C 5.999999046325684 2.033141613006592 8.033141136169434 0 10.53320121765137 0 C 13.03326320648193 0 15.06640625 2.033141613006592 15.06640625 4.533202648162842 L 15.06640625 7.366454124450684 C 15.06640625 7.679244518280029 14.81254768371582 7.93310546875 14.499755859375 7.93310546875 Z" fill="#182856" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5t5361 =
    '<svg viewBox="8.3 9.8 3.0 3.0" ><path transform="translate(-1.71, -3.18)" d="M 11.51106548309326 16.02213668823242 C 10.67771244049072 16.02213668823242 9.999998092651367 15.34442043304443 9.999998092651367 14.51106548309326 C 9.999998092651367 13.67771148681641 10.67771244049072 12.99999809265137 11.51106548309326 12.99999809265137 C 12.3444185256958 12.99999809265137 13.02213478088379 13.67771339416504 13.02213478088379 14.51106548309326 C 13.02213478088379 15.34442043304443 12.3444185256958 16.02213668823242 11.51106548309326 16.02213668823242 Z M 11.51106548309326 14.13329792022705 C 11.30329418182373 14.13329792022705 11.13329887390137 14.30253791809082 11.13329887390137 14.51106548309326 C 11.13329887390137 14.71959209442139 11.30329418182373 14.88883304595947 11.51106548309326 14.88883304595947 C 11.71883773803711 14.88883304595947 11.88883113861084 14.71959209442139 11.88883113861084 14.51106548309326 C 11.88883113861084 14.30253791809082 11.71883773803711 14.13329792022705 11.51106548309326 14.13329792022705 Z" fill="#182856" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_457hnn =
    '<svg viewBox="9.2 11.9 1.1 3.2" ><path transform="translate(-2.02, -3.85)" d="M 11.81664943695068 18.96101760864258 C 11.5038595199585 18.96101760864258 11.25 18.70716094970703 11.25 18.39436721801758 L 11.25 16.31664848327637 C 11.25 16.00385665893555 11.5038595199585 15.74999809265137 11.81664943695068 15.74999809265137 C 12.12944030761719 15.74999809265137 12.38330078125 16.00385665893555 12.38330078125 16.31664848327637 L 12.38330078125 18.39436721801758 C 12.38330078125 18.70716094970703 12.12944030761719 18.96101760864258 11.81664943695068 18.96101760864258 Z" fill="#182856" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_py7a5r =
    '<svg viewBox="10222.0 1223.0 18.0 18.0" ><path transform="translate(10221.5, 1223.0)" d="M 16.10822868347168 0.1544956564903259 C 15.90237140655518 -0.05149917304515839 15.56838512420654 -0.05149917304515839 15.36252784729004 0.1544956564903259 L 11.29825019836426 4.21877384185791 L 2.082040309906006 4.21877384185791 C 1.209720849990845 4.21877384185791 0.5 4.928495407104492 0.5 5.800814628601074 L 0.5 13.18353176116943 C 0.5 14.05598831176758 1.209720849990845 14.7655725479126 2.082040309906006 14.7655725479126 L 2.644543647766113 14.7655725479126 L 2.644543647766113 17.47261810302734 C 2.644543647766113 17.68699073791504 2.774320125579834 17.88007736206055 2.972761869430542 17.96096420288086 C 3.174087524414063 18.04308700561523 3.40109395980835 17.99241256713867 3.548860788345337 17.84148788452148 L 6.557758808135986 14.7655725479126 L 12.69928932189941 14.7655725479126 C 13.57160949707031 14.7655725479126 14.28132820129395 14.05598831176758 14.28132820129395 13.18353176116943 L 14.28132820129395 7.201854228973389 L 18.34560775756836 3.137575626373291 C 18.55146408081055 2.931580781936646 18.55146408081055 2.597731828689575 18.34560775756836 2.39173698425293 L 16.10822868347168 0.1544956564903259 Z M 11.26062202453613 8.730884552001953 L 9.769081115722656 7.239345073699951 L 14.24383926391602 2.764724731445313 L 15.73537826538086 4.256265163421631 L 11.26062202453613 8.730884552001953 Z M 9.207265853881836 8.169068336486816 L 10.33089828491211 9.292701721191406 L 8.404984474182129 10.09498310089111 L 9.207265853881836 8.169068336486816 Z M 13.22663688659668 13.18353176116943 C 13.22663688659668 13.47439670562744 12.99001693725586 13.71087837219238 12.69928932189941 13.71087837219238 L 6.335970878601074 13.71087837219238 C 6.194109439849854 13.71087837219238 6.058152675628662 13.76814556121826 5.959000110626221 13.8694953918457 L 3.69923734664917 16.17952156066895 L 3.69923734664917 14.23822593688965 C 3.69923734664917 13.94708633422852 3.463166952133179 13.71087837219238 3.171890497207642 13.71087837219238 L 2.082040309906006 13.71087837219238 C 1.79131293296814 13.71087837219238 1.554693579673767 13.47439670562744 1.554693579673767 13.18353176116943 L 1.554693579673767 5.800814628601074 C 1.554693579673767 5.509949684143066 1.79131293296814 5.273467540740967 2.082040309906006 5.273467540740967 L 10.24341869354248 5.273467540740967 L 8.650392532348633 6.866494655609131 C 8.606447219848633 6.910440444946289 8.562912940979004 6.971002101898193 8.533937454223633 7.042688846588135 L 7.074256896972656 10.54693508148193 L 4.226583957672119 10.54693508148193 C 3.935307502746582 10.54693508148193 3.69923734664917 10.7830057144165 3.69923734664917 11.0742826461792 C 3.69923734664917 11.36542224884033 3.935307502746582 11.60121726989746 4.226583957672119 11.60121726989746 L 7.425546646118164 11.60121726989746 L 7.425958633422852 11.60121726989746 C 7.493799209594727 11.60121726989746 7.566584587097168 11.58734703063965 7.63318920135498 11.55878257751465 L 11.45727825164795 9.966030120849609 C 11.52099895477295 9.941173553466797 11.58526992797852 9.897913932800293 11.63360977172852 9.849575042724609 L 13.22663688659668 8.256546974182129 L 13.22663688659668 13.18353176116943 Z M 16.48107719421387 3.51042628288269 L 14.98953819274902 2.01888632774353 L 15.73537826538086 1.273185014724731 L 17.2269172668457 2.764724731445313 L 16.48107719421387 3.51042628288269 Z M 16.48107719421387 3.51042628288269" fill="#182856" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
