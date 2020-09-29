import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDBatchSubjectreadmorepopup extends StatelessWidget {
  XDBatchSubjectreadmorepopup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeff4f8),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 80.0),
            child: Container(
              width: 375.0,
              height: 117.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.95, -0.87),
                  end: Alignment(-1.0, 1.0),
                  colors: [
                    const Color(0xff1f3370),
                    const Color(0xff213675),
                    const Color(0xff131f42)
                  ],
                  stops: [0.0, 0.399, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 102.0),
            child: SizedBox(
              width: 100.0,
              height: 70.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 70.0),
                    size: Size(100.0, 70.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 75.0),
                          size: Size(100.0, 70.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 70.0),
                          size: Size(100.0, 70.0),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 212.0),
            child:
                // Adobe XD layer: 'Live Class box' (group)
                SizedBox(
              width: 349.0,
              height: 416.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 349.0, 416.0),
                    size: Size(349.0, 416.0),
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
                    size: Size(349.0, 416.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'tab' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.0, 0.0, 46.0, 19.0),
                          size: Size(349.0, 33.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Subject',
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
                          bounds: Rect.fromLTWH(105.0, 0.0, 59.0, 19.0),
                          size: Size(349.0, 33.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Live Class',
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
                          bounds: Rect.fromLTWH(0.0, 32.0, 81.0, 1.0),
                          size: Size(349.0, 33.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_vezbq6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(200.0, 0.0, 73.0, 19.0),
                          size: Size(349.0, 33.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Assignment',
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
                          bounds: Rect.fromLTWH(308.0, 0.0, 26.0, 19.0),
                          size: Size(349.0, 33.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Post',
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
          Transform.translate(
            offset: Offset(13.0, 256.0),
            child: Container(
              width: 349.0,
              height: 170.0,
              decoration: BoxDecoration(
                color: const Color(0xfff8f9fa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 100.0),
            child: SizedBox(
              width: 84.0,
              child: Text(
                'Angular JS',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 264.0),
            child: Text(
              'Subject 1',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 12,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(332.0, 262.0),
            child: SizedBox(
              width: 20.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.0, 1.0, 5.0, 16.0),
                    size: Size(20.0, 20.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '-',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xfff33c3c),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                    size: Size(20.0, 20.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffd3d5d6)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 426.0),
            child: SizedBox(
              width: 349.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 349.0, 1.0),
                    size: Size(349.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_h0m3wb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 40.0, 349.0, 1.0),
                    size: Size(349.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w1hmpn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 10.0, 49.0, 16.0),
                    size: Size(349.0, 40.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Subject 2',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(319.0, 9.0, 20.0, 20.0),
                    size: Size(349.0, 40.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 1.0, 8.0, 16.0),
                          size: Size(20.0, 20.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '+',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 12,
                              color: const Color(0xfff33c3c),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                          size: Size(20.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffd3d5d6)),
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
          Transform.translate(
            offset: Offset(13.0, 466.0),
            child: SizedBox(
              width: 349.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 349.0, 1.0),
                    size: Size(349.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_h0m3wb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 40.0, 349.0, 1.0),
                    size: Size(349.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w1hmpn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 10.0, 49.0, 16.0),
                    size: Size(349.0, 40.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Subject 3',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(319.0, 9.0, 20.0, 20.0),
                    size: Size(349.0, 40.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 1.0, 8.0, 16.0),
                          size: Size(20.0, 20.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '+',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 12,
                              color: const Color(0xfff33c3c),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                          size: Size(20.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffd3d5d6)),
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
          Transform.translate(
            offset: Offset(13.0, 506.0),
            child: SizedBox(
              width: 349.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 349.0, 1.0),
                    size: Size(349.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_h0m3wb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 40.0, 349.0, 1.0),
                    size: Size(349.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w1hmpn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 10.0, 49.0, 16.0),
                    size: Size(349.0, 40.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Subject 4',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(319.0, 9.0, 20.0, 20.0),
                    size: Size(349.0, 40.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 1.0, 8.0, 16.0),
                          size: Size(20.0, 20.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '+',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 12,
                              color: const Color(0xfff33c3c),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                          size: Size(20.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffd3d5d6)),
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
          Transform.translate(
            offset: Offset(13.0, 546.0),
            child: SizedBox(
              width: 349.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 349.0, 1.0),
                    size: Size(349.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_h0m3wb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 40.0, 349.0, 1.0),
                    size: Size(349.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w1hmpn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 10.0, 49.0, 16.0),
                    size: Size(349.0, 40.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Subject 5',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(319.0, 9.0, 20.0, 20.0),
                    size: Size(349.0, 40.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 1.0, 8.0, 16.0),
                          size: Size(20.0, 20.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '+',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 12,
                              color: const Color(0xfff33c3c),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                          size: Size(20.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffd3d5d6)),
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
          Transform.translate(
            offset: Offset(24.0, 288.0),
            child: SizedBox(
              width: 216.0,
              height: 12.0,
              child: SingleChildScrollView(
                  child: Text(
                ' Course Overview',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 11,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 310.0),
            child: SizedBox(
              width: 314.0,
              height: 101.0,
              child: SingleChildScrollView(
                  child: Text(
                ' •  Introduction to Angular JS Testing\n  •  Custom Directives\n  •  Routing\n  •  MVC\n  •  Two Way data Binding\n  •  Working with DOM HTML Directives\n  •  Forms and Validations\n  •  Event Handling in Angular JS\n  •  Sorting and Filters in Angular JS\n  •  Angular JS Services',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  height: 1.2727272727272727,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 586.0),
            child: SizedBox(
              width: 349.0,
              height: 29.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 349.0, 1.0),
                    size: Size(349.0, 29.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_h0m3wb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 10.0, 49.0, 16.0),
                    size: Size(349.0, 29.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Subject 6',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(319.0, 9.0, 20.0, 20.0),
                    size: Size(349.0, 29.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 1.0, 8.0, 16.0),
                          size: Size(20.0, 20.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '+',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 12,
                              color: const Color(0xfff33c3c),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                          size: Size(20.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffd3d5d6)),
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
          Transform.translate(
            offset: Offset(141.0, 128.0),
            child: SizedBox(
              width: 214.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 214.0, 44.0),
                    size: Size(214.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Angular JS is one of the most popular among professional developers in the world of frontend development… ',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 11,
                        color: const Color(0xffffffff),
                        height: 1.2727272727272727,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(166.0, 24.0, 26.0, 15.0),
                    size: Size(214.0, 44.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'More',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 11,
                        color: const Color(0xffffffff),
                        decoration: TextDecoration.underline,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 212.0),
            child: Container(
              width: 82.0,
              height: 46.0,
              decoration: BoxDecoration(
                color: const Color(0x00ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 212.0),
            child: Container(
              width: 83.0,
              height: 46.0,
              decoration: BoxDecoration(
                color: const Color(0x00ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(198.0, 210.0),
            child: Container(
              width: 94.0,
              height: 46.0,
              decoration: BoxDecoration(
                color: const Color(0x00ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(308.0, 210.0),
            child: Container(
              width: 47.0,
              height: 46.0,
              decoration: BoxDecoration(
                color: const Color(0x00ffffff),
              ),
            ),
          ),
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
                    bounds: Rect.fromLTWH(139.0, 17.0, 98.0, 21.0),
                    size: Size(375.0, 56.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Batch Details',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 18.2, 24.0, 20.0),
                    size: Size(375.0, 56.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'goback' (shape)
                        SvgPicture.string(
                      _svg_is1ero,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 375.0,
            height: 636.0,
            decoration: BoxDecoration(
              color: const Color(0x7f000000),
              border: Border.all(width: 1.0, color: const Color(0x7f707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 111.0),
            child:
                // Adobe XD layer: 'batch box' (group)
                SizedBox(
              width: 303.0,
              height: 455.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 303.0, 455.0),
                    size: Size(303.0, 455.0),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 179.0),
            child:
                // Adobe XD layer: 'Batch Row' (group)
                SizedBox(
              width: 248.0,
              height: 365.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 248.0, 365.0),
                    size: Size(248.0, 365.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Angular JS is one of the most popular among professional developers in the world of frontend development, Angular JS is perhaps one of the hottest topics. Maintained by Google, Angular is an excellent framework for creating SPA’s (Single Page Applications) for both desktop and mobile use.So learning it increases your chances of getting a job as a web developer significantly.\nAngular is an excellent framework for creating SPA’s (Single Page Applications) for both desktop and mobile use.So learning it increases your chances of getting a job as a web developer significantly.',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 13,
                        color: const Color(0xff000000),
                        height: 2.1538461538461537,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(303.0, 125.0),
            child:
                // Adobe XD layer: 'delete' (group)
                SizedBox(
              width: 24.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.2, 0.3, 23.7, 23.7),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'cancel' (shape)
                        SvgPicture.string(
                      _svg_xoxe5v,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xff000000),
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
          ),
          Transform.translate(
            offset: Offset(321.0, 179.0),
            child: Container(
              width: 6.0,
              height: 267.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffb9b3b3),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 132.0),
            child: Text(
              'Angular JS',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_1tg1bl =
    '<svg viewBox="0.0 31.0 349.0 1.0" ><path transform="translate(0.0, 31.0)" d="M 0 0 L 349 0" fill="none" stroke="#e5e5e5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vezbq6 =
    '<svg viewBox="0.0 30.0 81.0 1.0" ><path transform="translate(0.0, 30.0)" d="M 0 0 L 81 0" fill="none" stroke="#da3b42" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h0m3wb =
    '<svg viewBox="13.0 413.0 349.0 1.0" ><path transform="translate(13.0, 413.0)" d="M 0 0 L 349 0" fill="none" stroke="#e5e5e5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w1hmpn =
    '<svg viewBox="13.0 453.0 349.0 1.0" ><path transform="translate(13.0, 453.0)" d="M 0 0 L 349 0" fill="none" stroke="#e5e5e5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4gy3oe =
    '<svg viewBox="30.0 1.0 22.5 10.0" ><path transform="translate(30.0, 0.5)" d="M 1.502458333969116 1.026315808296204 L 1.502458333969116 1.026315808296204 C 0.9472132325172424 1.026315808296204 0.5 1.495540976524353 0.5 2.079011678695679 L 0.5 8.920988082885742 C 0.5 9.501893043518066 0.9490637183189392 9.973684310913086 1.502458333969116 9.973684310913086 L 20.9975414276123 9.973684310913086 C 21.55278587341309 9.973684310913086 22 9.504459381103516 22 8.920988082885742 L 22 2.079011678695679 C 22 1.498106837272644 21.55093574523926 1.026315808296204 20.9975414276123 1.026315808296204 L 1.502458333969116 1.026315808296204 Z M 1.502458333969116 0.5 L 1.502458333969116 0.5 L 20.9975414276123 0.5 C 21.82662010192871 0.5 22.5 1.206947565078735 22.5 2.079011678695679 L 22.5 8.920988082885742 C 22.5 9.796819686889648 21.82732582092285 10.5 20.9975414276123 10.5 L 1.502458333969116 10.5 C 0.6733803153038025 10.5 0 9.793052673339844 0 8.920988082885742 L 0 2.079011678695679 C 0 1.203180551528931 0.6726735234260559 0.5 1.502458333969116 0.5 L 1.502458333969116 0.5 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5zik4l =
    '<svg viewBox="53.0 4.5 1.5 3.5" ><path transform="translate(30.0, 0.5)" d="M 24.5 5.732277870178223 C 24.5 6.613896369934082 23.84807205200195 7.343249320983887 23 7.464555740356445 L 23 4 C 23.84807205200195 4.121306419372559 24.5 4.850659370422363 24.5 5.732277870178223 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7gjxbp =
    '<svg viewBox="296.5 9.5 12.0 9.0" ><path transform="translate(212.0, 4.0)" d="M 90.49575042724609 7.020876884460449 C 92.43552398681641 7.020876884460449 94.20336151123047 7.735452175140381 95.55885314941406 8.907177925109863 L 96.5 7.868109703063965 C 94.89459991455078 6.474465847015381 92.79788970947266 5.5 90.49575042724609 5.5 C 88.19711303710938 5.5 86.10340118408203 6.47150707244873 84.5 7.86071252822876 L 85.43914794921875 8.901260375976563 C 86.79364013671875 7.732986450195313 88.55847930908203 7.020876884460449 90.49575042724609 7.020876884460449 L 90.49575042724609 7.020876884460449 Z M 90.49575042724609 10.02021884918213 C 91.65831756591797 10.02021884918213 92.72042083740234 10.44235610961914 93.53961181640625 11.13769817352295 L 94.53524017333984 10.03797245025635 C 93.45164489746094 9.107890129089355 92.04217529296875 8.50032901763916 90.49575042724609 8.50032901763916 C 88.95233154296875 8.50032901763916 87.54386138916016 9.106410980224609 86.46126556396484 10.03353404998779 L 87.45539093017578 11.13473987579346 C 88.27408599853516 10.44087696075439 89.33468627929688 10.02021884918213 90.49575042724609 10.02021884918213 L 90.49575042724609 10.02021884918213 Z M 92.54347991943359 12.23742485046387 C 91.98918914794922 11.77731513977051 91.27545928955078 11.45873928070068 90.49525451660156 11.45873928070068 C 89.71654510498047 11.45873928070068 89.00381469726563 11.77682209014893 88.44951629638672 12.23495864868164 L 90.49525451660156 14.5 L 92.54347991943359 12.23742485046387 L 92.54347991943359 12.23742485046387 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ina4k0 =
    '<svg viewBox="0.0 33.0 375.0 56.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="1"/></filter></defs><path transform="translate(0.0, 33.0)" d="M 0 0 L 57.24218368530273 0 L 375 0 L 375 56 L 0 56 L 0 0 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_gr1hrv =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path  d="M 10 0 C 4.473280906677246 0 0 4.472538948059082 0 10 C 0 15.52672004699707 4.472538948059082 20 10 20 C 15.52672004699707 20 20 15.52746105194092 20 10 C 20 4.473280906677246 15.52746105194092 0 10 0 Z M 10 18.4375 C 5.336835861206055 18.4375 1.5625 14.66378974914551 1.5625 10 C 1.5625 5.336835861206055 5.33621072769165 1.5625 10 1.5625 C 14.66316413879395 1.5625 18.4375 5.33621072769165 18.4375 10 C 18.4375 14.66316413879395 14.66378974914551 18.4375 10 18.4375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aj028x =
    '<svg viewBox="6.2 4.3 7.6 10.0" ><path transform="translate(-169.79, -124.23)" d="M 179.7942962646484 128.5 C 177.7021179199219 128.5 176 130.2021179199219 176 132.2942962646484 C 176 132.8181915283203 176.4246826171875 133.2428741455078 176.9485778808594 133.2428741455078 C 177.4724731445313 133.2428741455078 177.8971405029297 132.8181915283203 177.8971405029297 132.2942962646484 C 177.8971405029297 131.2482147216797 178.7482147216797 130.3971557617188 179.7942962646484 130.3971557617188 C 180.8403778076172 130.3971557617188 181.6914520263672 131.2482147216797 181.6914520263672 132.2942962646484 C 181.6914520263672 133.3403930664063 180.8403778076172 134.1914520263672 179.7942962646484 134.1914520263672 C 179.2704010009766 134.1914520263672 178.8457183837891 134.6161193847656 178.8457183837891 135.1400299072266 L 178.8457183837891 137.5114593505859 C 178.8457183837891 138.0353546142578 179.2704010009766 138.4600372314453 179.7942962646484 138.4600372314453 C 180.3181915283203 138.4600372314453 180.7428741455078 138.0353546142578 180.7428741455078 137.5114593505859 L 180.7428741455078 135.9685516357422 C 182.3775482177734 135.5462951660156 183.5885925292969 134.05908203125 183.5885925292969 132.2942962646484 C 183.5885925292969 130.2021179199219 181.886474609375 128.5 179.7942962646484 128.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t9knrb =
    '<svg viewBox="345.4 50.0 16.6 21.0" ><path transform="translate(291.97, 50.0)" d="M 69.71212005615234 16.71637725830078 C 69.65037536621094 16.67629623413086 69.1856689453125 16.35074996948242 68.72034454345703 15.3659086227417 C 67.86580657958984 13.5573787689209 67.68643951416016 11.00971603393555 67.68643951416016 9.190969467163086 C 67.68643951416016 9.183052062988281 67.68627166748047 9.175214767456055 67.68598937988281 9.167338371276855 C 67.67667388916016 6.763635635375977 66.23734283447266 4.691551685333252 64.17764282226563 3.761850595474243 L 64.17764282226563 2.339995145797729 C 64.17764282226563 1.049711585044861 63.12966537475586 7.62939453125e-06 61.84151458740234 7.62939453125e-06 L 61.64791107177734 7.62939453125e-06 C 60.35976409912109 7.62939453125e-06 59.31178283691406 1.049711585044861 59.31178283691406 2.339995145797729 L 59.31178283691406 3.761768579483032 C 57.24519348144531 4.694464683532715 55.8029899597168 6.777133941650391 55.8029899597168 9.190969467163086 C 55.8029899597168 11.00971603393555 55.62362289428711 13.55733776092529 54.76908111572266 15.3659086227417 C 54.30379867553711 16.3507080078125 53.83909225463867 16.67625427246094 53.77730560302734 16.71637725830078 C 53.51711654663086 16.83679008483887 53.38882827758789 17.11495018005371 53.44868469238281 17.39684295654297 C 53.50911712646484 17.68152618408203 53.77521514892578 17.8777961730957 54.0658073425293 17.8777961730957 L 58.57654571533203 17.8777961730957 C 58.60173797607422 19.60669326782227 60.01280212402344 21.00557518005371 61.74473571777344 21.00557518005371 C 63.47666931152344 21.00557518005371 64.88773345947266 19.6066951751709 64.91292572021484 17.8777961730957 L 69.42366027832031 17.8777961730957 C 69.71421813964844 17.8777961730957 69.98035430908203 17.68152618408203 70.04078674316406 17.39684295654297 C 70.10055541992188 17.11495018005371 69.97231292724609 16.83675003051758 69.71212005615234 16.71637725830078 Z M 60.54261779785156 2.339995145797729 C 60.54261779785156 1.729479789733887 61.0384635925293 1.232813000679016 61.64795303344727 1.232813000679016 L 61.84155654907227 1.232813000679016 C 62.45104598999023 1.232813000679016 62.94689178466797 1.729479789733887 62.94689178466797 2.339995145797729 L 62.94689178466797 3.362252473831177 C 62.55845260620117 3.281963586807251 62.15635299682617 3.23970627784729 61.74456787109375 3.23970627784729 C 61.33290863037109 3.23970627784729 60.93093109130859 3.281922578811646 60.54265594482422 3.36212944984436 L 60.54265594482422 2.339995145797729 Z M 61.74473571777344 19.77276992797852 C 60.69145965576172 19.77276992797852 59.83232498168945 18.92692756652832 59.80733871459961 17.87784004211426 L 63.68208694458008 17.87784004211426 C 63.65714263916016 18.92688751220703 62.79800796508789 19.77276992797852 61.74473571777344 19.77276992797852 Z M 64.22273254394531 16.64495277404785 C 64.22261047363281 16.64495277404785 55.46829605102539 16.64495277404785 55.46829605102539 16.64495277404785 C 55.57476043701172 16.47904014587402 55.68310928344727 16.29118156433105 55.79080581665039 16.0788688659668 C 56.6156005859375 14.45245456695557 57.0338249206543 12.13503170013428 57.0338249206543 9.190970420837402 C 57.0338249206543 6.589192390441895 59.14706039428711 4.472511768341064 61.74452972412109 4.472511768341064 C 64.34200286865234 4.472511768341064 66.45523071289063 6.589191913604736 66.45523071289063 9.193020820617676 C 66.45523071289063 9.200611114501953 66.45535278320313 9.208159446716309 66.45564270019531 9.21570873260498 C 66.45798492431641 12.14795398712158 66.87616729736328 14.4570484161377 67.69866180419922 16.07886695861816 C 67.80635833740234 16.29121971130371 67.91474914550781 16.47904014587402 68.02117156982422 16.64495086669922 L 64.22273254394531 16.64495277404785 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_is1ero =
    '<svg viewBox="13.0 51.2 24.0 20.0" ><path transform="translate(5.0, 39.2)" d="M 30.99971961975098 20.99964904785156 L 11.05046653747559 20.99964904785156 L 18.68937110900879 13.72373580932617 C 19.0893669128418 13.34274005889893 19.1048641204834 12.70974731445313 18.72386932373047 12.30975246429443 C 18.3433780670166 11.91025733947754 17.71038436889648 11.89425754547119 17.30989074707031 12.27525329589844 L 8.585995674133301 20.58515357971191 C 8.208500862121582 20.96314811706543 8.000003814697266 21.46514511108398 8.000003814697266 21.99963569641113 C 8.000003814697266 22.53362846374512 8.208500862121582 23.0361213684082 8.603495597839355 23.43061637878418 L 17.31039047241211 31.7235164642334 C 17.5038890838623 31.90801620483398 17.75188446044922 31.99951171875 17.99988174438477 31.99951171875 C 18.26387596130371 31.99951171875 18.52787399291992 31.89551162719727 18.7243709564209 31.68901443481445 C 19.10536766052246 31.28902244567871 19.08986663818359 30.65653038024902 18.68987083435059 30.27553176879883 L 11.01896667480469 22.99962425231934 L 30.99972152709961 22.99962425231934 C 31.55171585083008 22.99962425231934 31.99970817565918 22.55162811279297 31.99970817565918 21.99963569641113 C 31.99970817565918 21.4476432800293 31.55171585083008 20.99964904785156 30.99972152709961 20.99964904785156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xoxe5v =
    '<svg viewBox="13.2 254.0 23.7 23.7" ><path transform="translate(13.21, 254.02)" d="M 20.23673057556152 3.472063541412354 C 17.99775123596191 1.233084559440613 15.02076625823975 2.089247317371701e-07 11.85439682006836 2.089247317371701e-07 C 8.688026428222656 2.089247317371701e-07 5.711041927337646 1.233084559440613 3.472063541412354 3.472063541412354 C 1.233084559440613 5.711041927337646 2.089247317371701e-07 8.688026428222656 2.089247317371701e-07 11.85439682006836 C 2.089247317371701e-07 15.02094650268555 1.233084559440613 17.99775123596191 3.472063541412354 20.23673057556152 C 5.711041927337646 22.4757080078125 8.688026428222656 23.70879364013672 11.85439682006836 23.70879364013672 C 15.02076625823975 23.70879364013672 17.99775123596191 22.4757080078125 20.23673057556152 20.23673057556152 C 22.4757080078125 17.99775123596191 23.70879364013672 15.02094650268555 23.70879364013672 11.85439682006836 C 23.70879364013672 8.688026428222656 22.4757080078125 5.711041927337646 20.23673057556152 3.472063541412354 Z M 16.98172760009766 15.3443660736084 C 17.43375396728516 15.79657745361328 17.43375396728516 16.52951812744141 16.98172760009766 16.98154830932617 C 16.75562286376953 17.20765113830566 16.45933532714844 17.32070350646973 16.16304779052734 17.32070350646973 C 15.86675930023193 17.32070350646973 15.57047176361084 17.20765113830566 15.3443660736084 16.98154830932617 L 11.85439682006836 13.49157524108887 L 8.364425659179688 16.98172760009766 C 8.138320922851563 17.20765113830566 7.842032909393311 17.32070350646973 7.545745372772217 17.32070350646973 C 7.249458789825439 17.32070350646973 6.953170299530029 17.20765113830566 6.727066040039063 16.98172760009766 C 6.27503776550293 16.52951812744141 6.27503776550293 15.79657745361328 6.727066040039063 15.34454727172852 L 10.21721935272217 11.85439682006836 L 6.727066040039063 8.364425659179688 C 6.27503776550293 7.912216186523438 6.27503776550293 7.179275512695313 6.727066040039063 6.72724723815918 C 7.179275512695313 6.27503776550293 7.912216186523438 6.27503776550293 8.36424446105957 6.72724723815918 L 11.85439682006836 10.21721935272217 L 15.3443660736084 6.72724723815918 C 15.79657745361328 6.275218486785889 16.52951812744141 6.27503776550293 16.98154830932617 6.72724723815918 C 17.43375396728516 7.179275512695313 17.43375396728516 7.912216186523438 16.98154830932617 8.364425659179688 L 13.49157524108887 11.85439682006836 L 16.98172760009766 15.3443660736084 Z M 16.98172760009766 15.3443660736084" fill="#000000" stroke="none" stroke-width="0.669921875" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
