import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDUploadAssignmentAttached extends StatelessWidget {
  XDUploadAssignmentAttached({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeff4f8),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(13.0, 93.0),
            child:
                // Adobe XD layer: 'batch box' (group)
                SizedBox(
              width: 349.0,
              height: 460.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 349.0, 460.0),
                    size: Size(349.0, 460.0),
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
            offset: Offset(26.0, 103.0),
            child:
                // Adobe XD layer: 'Batch Row' (group)
                SizedBox(
              width: 26.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 26.0, 16.0),
                    size: Size(26.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Title ',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xff000000),
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
            offset: Offset(26.0, 501.0),
            child: Container(
              width: 126.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xff213574),
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
          Transform.translate(
            offset: Offset(40.0, 507.0),
            child: Text(
              'Send Assignment',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 12,
                color: const Color(0xffffffff),
                height: 1.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 390.0),
            child: SvgPicture.string(
              _svg_g9rdx7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 129.0),
            child:
                // Adobe XD layer: 'Batch Row' (group)
                SizedBox(
              width: 50.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 50.0, 16.0),
                    size: Size(50.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Type Title',
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
          ),
          Transform.translate(
            offset: Offset(172.0, 501.0),
            child: Container(
              width: 85.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffffffff),
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
          Transform.translate(
            offset: Offset(197.0, 507.0),
            child: Text(
              'Cancel',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 12,
                color: const Color(0xff16244f),
                height: 1.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(26.7, 413.3),
            child: Transform.rotate(
              angle: 0.1047,
              child:
                  // Adobe XD layer: 'paperclip' (group)
                  SizedBox(
                width: 16.0,
                height: 15.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 16.3, 15.0),
                      size: Size(16.3, 15.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_hf9r2a,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 410.0),
            child:
                // Adobe XD layer: 'Batch Row' (group)
                SizedBox(
              width: 148.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 148.0, 16.0),
                    size: Size(148.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Attachment File/Documnets',
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
            offset: Offset(45.0, 443.0),
            child: Text(
              'My complete-assignment.docs',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 10,
                color: const Color(0xfff33c3c),
                height: 1.8,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 442.0),
            child:
                // Adobe XD layer: 'attach (1)' (group)
                SizedBox(
              width: 11.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.5, 7.0, 0.5, 0.5),
                    size: Size(11.0, 14.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 0.5, 0.5),
                          size: Size(0.5, 0.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.0, 1.0),
                                size: Size(0.5, 0.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_oqquj0,
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
                    bounds: Rect.fromLTWH(2.5, 9.1, 0.5, 0.5),
                    size: Size(11.0, 14.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 0.5, 0.5),
                          size: Size(0.5, 0.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.0, 1.0),
                                size: Size(0.5, 0.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_1j1040,
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
                    bounds: Rect.fromLTWH(2.5, 11.2, 0.5, 0.5),
                    size: Size(11.0, 14.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 0.5, 0.5),
                          size: Size(0.5, 0.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.0, 1.0),
                                size: Size(0.5, 0.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_o7j0w0,
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
                    bounds: Rect.fromLTWH(4.2, 7.0, 4.3, 0.5),
                    size: Size(11.0, 14.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 4.3, 0.5),
                          size: Size(4.3, 0.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 4.3, 1.0),
                                size: Size(4.3, 0.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ywtkb2,
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
                    bounds: Rect.fromLTWH(4.2, 9.1, 4.3, 0.5),
                    size: Size(11.0, 14.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 4.3, 0.5),
                          size: Size(4.3, 0.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 4.3, 1.0),
                                size: Size(4.3, 0.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ddy576,
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
                    bounds: Rect.fromLTWH(4.2, 11.2, 4.3, 0.5),
                    size: Size(11.0, 14.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 4.3, 0.5),
                          size: Size(4.3, 0.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 4.3, 1.0),
                                size: Size(4.3, 0.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_q8c9ho,
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 11.0, 14.7),
                    size: Size(11.0, 14.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 11.0, 14.7),
                          size: Size(11.0, 14.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 11.0, 14.7),
                                size: Size(11.0, 14.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_g9xsqm,
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
          Transform.translate(
            offset: Offset(195.0, 443.0),
            child:
                // Adobe XD layer: 'delete' (group)
                SizedBox(
              width: 15.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 0.3, 14.7, 14.7),
                    size: Size(15.0, 15.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'cancel' (shape)
                        SvgPicture.string(
                      _svg_7o4t96,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 15.0),
                    size: Size(15.0, 15.0),
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
          ),
          Transform.translate(
            offset: Offset(26.0, 180.0),
            child:
                // Adobe XD layer: 'Batch Row' (group)
                SizedBox(
              width: 57.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 57.0, 16.0),
                    size: Size(57.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Comments',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xff000000),
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
            offset: Offset(26.0, 208.0),
            child: Container(
              width: 321.0,
              height: 160.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffd6dde3)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 219.0),
            child: Text(
              'Type Comments',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 12,
                color: const Color(0xff8a8a8b),
                height: 1.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 159.0),
            child: SvgPicture.string(
              _svg_vv8yin,
              allowDrawingOutsideViewBox: true,
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
                    bounds: Rect.fromLTWH(114.0, 17.0, 148.0, 21.0),
                    size: Size(375.0, 56.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Upload Assignment',
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
        ],
      ),
    );
  }
}

const String _svg_g9rdx7 =
    '<svg viewBox="13.0 390.0 349.0 1.0" ><path transform="translate(13.0, 390.0)" d="M 0 0 L 349 0" fill="none" stroke="#e5e5e5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hf9r2a =
    '<svg viewBox="0.0 1.2 16.3 15.0" ><path transform="translate(0.0, 0.0)" d="M 12.09318065643311 7.241615295410156 C 12.09318065643311 7.241615295410156 12.75085353851318 6.741526126861572 12.25022983551025 6.241436958312988 C 11.74960422515869 5.741347312927246 11.26291561126709 6.386693477630615 11.26291561126709 6.386693477630615 L 6.230398654937744 11.42028045654297 C 6.230398654937744 11.42028045654297 5.051732540130615 12.94145107269287 4.155538082122803 12.02167415618896 C 3.260416030883789 11.10082340240479 4.75639533996582 9.946276664733887 4.75639533996582 9.946276664733887 L 11.3551082611084 3.348100662231445 C 11.3551082611084 3.348100662231445 12.89503955841064 1.651656866073608 14.34277820587158 3.098324298858643 C 15.78837490081787 4.545527935028076 14.0871057510376 6.088675498962402 14.0871057510376 6.088675498962402 L 6.672599315643311 13.50318241119385 C 6.672599315643311 13.50318241119385 4.300258636474609 16.2437572479248 2.104260921478271 14.0472240447998 C -0.09173625707626343 11.85068988800049 2.675638437271118 9.505148887634277 2.675638437271118 9.505148887634277 L 8.30472469329834 3.874454975128174 C 8.30472469329834 3.874454975128174 8.935061454772949 3.34810209274292 8.462843894958496 2.874276638031006 C 7.98848295211792 2.40098762512207 7.463201999664307 3.032396793365479 7.463201999664307 3.032396793365479 L 1.003850102424622 9.491747856140137 C 1.003850102424622 9.491747856140137 -1.434419512748718 12.16585922241211 1.288466811180115 14.88821029663086 C 4.011353492736816 17.61216926574707 6.687071323394775 15.17389965057373 6.687071323394775 15.17389965057373 L 15.56486225128174 6.295037269592285 C 15.56486225128174 6.295037269592285 17.3411693572998 4.335952281951904 15.22342872619629 2.21713924407959 C 13.10568809509277 0.09832629561424255 11.14606666564941 1.874634742736816 11.14606666564941 1.874634742736816 L 3.506976366043091 9.512652397155762 C 3.506976366043091 9.512652397155762 1.550571441650391 11.10404014587402 3.325808048248291 12.87820434570313 C 5.101044178009033 14.65451145172119 6.663487911224365 12.66916561126709 6.663487911224365 12.66916561126709 L 12.09318065643311 7.241615295410156 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oqquj0 =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path transform="translate(-151.61, -244.0)" d="M 152.0270080566406 244.071044921875 C 151.9819030761719 244.0259552001953 151.9193420410156 244 151.8554992675781 244 C 151.7917175292969 244 151.7291564941406 244.0259552001953 151.6840667724609 244.071044921875 C 151.6389617919922 244.1161651611328 151.6129760742188 244.1787414550781 151.6129760742188 244.2425231933594 C 151.6129760742188 244.3063201904297 151.6389312744141 244.3688659667969 151.6840667724609 244.4139862060547 C 151.7291564941406 244.4591064453125 151.7917175292969 244.4850769042969 151.8554992675781 244.4850769042969 C 151.9193420410156 244.4850769042969 151.9819030761719 244.4591064453125 152.0270080566406 244.4139862060547 C 152.0720977783203 244.3688659667969 152.0980529785156 244.3063201904297 152.0980529785156 244.2425231933594 C 152.0980529785156 244.1787414550781 152.0721282958984 244.1161651611328 152.0270080566406 244.071044921875 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1j1040 =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path transform="translate(-151.61, -316.0)" d="M 152.0270080566406 316.0710754394531 C 151.9819030761719 316.0259704589844 151.9193420410156 316 151.8554992675781 316 C 151.7917175292969 316 151.7291564941406 316.0259704589844 151.6840667724609 316.0710754394531 C 151.6389617919922 316.1161804199219 151.6129760742188 316.1784973144531 151.6129760742188 316.2425537109375 C 151.6129760742188 316.3063354492188 151.6389312744141 316.368896484375 151.6840667724609 316.4140319824219 C 151.7291564941406 316.4591064453125 151.7917175292969 316.4850769042969 151.8554992675781 316.4850769042969 C 151.9193420410156 316.4850769042969 151.9819030761719 316.4591064453125 152.0270080566406 316.4140319824219 C 152.0720977783203 316.368896484375 152.0980529785156 316.3063354492188 152.0980529785156 316.2425537109375 C 152.0980529785156 316.1787414550781 152.0721282958984 316.1161804199219 152.0270080566406 316.0710754394531 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o7j0w0 =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path transform="translate(-151.61, -388.0)" d="M 152.0270080566406 388.0710754394531 C 151.9819030761719 388.0259094238281 151.9193420410156 387.9999389648438 151.8554992675781 387.9999389648438 C 151.7917175292969 387.9999389648438 151.7291564941406 388.0259094238281 151.6840667724609 388.0710754394531 C 151.6389617919922 388.1161499023438 151.6129760742188 388.1787414550781 151.6129760742188 388.2424926757813 C 151.6129760742188 388.3063049316406 151.6389312744141 388.3688354492188 151.6840667724609 388.4139404296875 C 151.7291564941406 388.4591064453125 151.7917175292969 388.4850463867188 151.8554992675781 388.4850463867188 C 151.9193420410156 388.4850463867188 151.9819030761719 388.4591064453125 152.0270080566406 388.4139404296875 C 152.0720977783203 388.3688354492188 152.0980529785156 388.3063049316406 152.0980529785156 388.2424926757813 C 152.0980529785156 388.1787414550781 152.0721282958984 388.1161499023438 152.0270080566406 388.0710754394531 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ywtkb2 =
    '<svg viewBox="0.0 0.0 4.3 1.0" ><path transform="translate(-195.08, -244.0)" d="M 199.0922393798828 244 L 195.3255310058594 244 C 195.1916046142578 244 195.0829772949219 244.1085968017578 195.0829772949219 244.2425231933594 C 195.0829772949219 244.37646484375 195.1916046142578 244.4850769042969 195.3255310058594 244.4850769042969 L 199.0922393798828 244.4850769042969 C 199.2261657714844 244.4850769042969 199.3347625732422 244.37646484375 199.3347625732422 244.2425231933594 C 199.3347625732422 244.1085968017578 199.2261810302734 244 199.0922393798828 244 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ddy576 =
    '<svg viewBox="0.0 0.0 4.3 1.0" ><path transform="translate(-195.08, -316.0)" d="M 199.0922393798828 316 L 195.3255310058594 316 C 195.1916046142578 316 195.0829772949219 316.1086120605469 195.0829772949219 316.2425537109375 C 195.0829772949219 316.37646484375 195.1916046142578 316.4850769042969 195.3255310058594 316.4850769042969 L 199.0922393798828 316.4850769042969 C 199.2261657714844 316.4850769042969 199.3347625732422 316.37646484375 199.3347625732422 316.2425537109375 C 199.3347625732422 316.1086120605469 199.2261810302734 316 199.0922393798828 316 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q8c9ho =
    '<svg viewBox="0.0 0.0 4.3 1.0" ><path transform="translate(-195.08, -388.0)" d="M 199.0922393798828 387.9999389648438 L 195.3255310058594 387.9999389648438 C 195.1916046142578 387.9999389648438 195.0829772949219 388.1085510253906 195.0829772949219 388.2424926757813 C 195.0829772949219 388.37646484375 195.1916046142578 388.4850463867188 195.3255310058594 388.4850463867188 L 199.0922393798828 388.4850463867188 C 199.2261657714844 388.4850463867188 199.3347625732422 388.37646484375 199.3347625732422 388.2424926757813 C 199.3347625732422 388.1085510253906 199.2261810302734 387.9999389648438 199.0922393798828 387.9999389648438 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g9xsqm =
    '<svg viewBox="0.0 0.0 11.0 14.7" ><path transform="translate(-64.08, 0.0)" d="M 75.08358764648438 5.77504825592041 C 75.08353424072266 5.773959159851074 75.08336639404297 5.772870063781738 75.08326721191406 5.771780967712402 C 75.08292388916016 5.767252922058105 75.08241271972656 5.763183116912842 75.08175659179688 5.759487628936768 C 75.07509613037109 5.695377826690674 75.04756164550781 5.633877754211426 75.00004577636719 5.586333751678467 L 72.01958465576172 2.605870723724365 C 71.96768188476563 2.553999185562134 71.89924621582031 2.525312185287476 71.82883453369141 2.52238917350769 C 71.82515716552734 2.52210259437561 71.82132720947266 2.52193021774292 71.81694030761719 2.52193021774292 L 69.87297058105469 2.52193021774292 L 69.87297058105469 2.006080865859985 C 69.87297058105469 0.8999278545379639 68.97306823730469 0 67.86688995361328 0 C 66.76070404052734 0 65.86079406738281 0.8999278545379639 65.86079406738281 2.006080865859985 L 65.86079406738281 2.521929979324341 L 65.23032379150391 2.521929979324341 C 64.59823608398438 2.521929979324341 64.083984375 3.036174535751343 64.083984375 3.668262004852295 L 64.083984375 13.52671718597412 C 64.083984375 14.15880298614502 64.59823608398438 14.67304801940918 65.23032379150391 14.67304801940918 L 73.93766021728516 14.67304801940918 C 74.56975555419922 14.67304801940918 75.083984375 14.15880298614502 75.083984375 13.52671718597412 L 75.083984375 5.788975715637207 C 75.083984375 5.783960342407227 75.08382415771484 5.779346942901611 75.08358764648438 5.77504825592041 Z M 72.10352325439453 3.500381708145142 L 74.10547637939453 5.502392768859863 L 72.74831390380859 5.502392768859863 C 72.39276885986328 5.502392768859863 72.10350036621094 5.21314525604248 72.10350036621094 4.857581615447998 L 72.10350036621094 3.500381708145142 Z M 67.86685180664063 0.5731659531593323 C 68.65696716308594 0.5731659531593323 69.29976654052734 1.21597158908844 69.29976654052734 2.006080865859985 L 69.29976654052734 4.62992000579834 C 69.29976654052734 5.111006736755371 68.90837860107422 5.502392768859863 68.42729187011719 5.502392768859863 C 67.94621276855469 5.502392768859863 67.55482482910156 5.111006736755371 67.55482482910156 4.62992000579834 L 67.55482482910156 1.984845042228699 C 67.55482482910156 1.816277146339417 67.69195556640625 1.679147005081177 67.86048889160156 1.679147005081177 C 68.02906036376953 1.679147005081177 68.16619110107422 1.816277146339417 68.16619110107422 1.984845042228699 L 68.16619110107422 4.594870567321777 C 68.16619110107422 4.753150463104248 68.29452514648438 4.881453990936279 68.45277404785156 4.881453990936279 C 68.61103057861328 4.881453990936279 68.73934936523438 4.753150463104248 68.73934936523438 4.594870567321777 L 68.73934936523438 1.984845042228699 C 68.73934936523438 1.500233292579651 68.34510040283203 1.1059809923172 67.86048889160156 1.1059809923172 C 67.37591552734375 1.1059809923172 66.98165893554688 1.500233292579651 66.98165893554688 1.984845042228699 L 66.98165893554688 2.521929979324341 L 66.43396759033203 2.521929979324341 L 66.43396759033203 2.006080865859985 L 66.43392944335938 2.006080865859985 C 66.43392944335938 1.21597158908844 67.07675170898438 0.5731659531593323 67.86685180664063 0.5731659531593323 Z M 74.51076507568359 13.52671718597412 C 74.51081848144531 13.84276103973389 74.25371551513672 14.09988117218018 73.93766021728516 14.09988117218018 L 65.23029327392578 14.09988117218018 C 64.91423797607422 14.09988117218018 64.65712738037109 13.84276103973389 64.65712738037109 13.52671718597412 L 64.65712738037109 3.668262004852295 C 64.65712738037109 3.352218151092529 64.91423797607422 3.095095872879028 65.23029327392578 3.095095872879028 L 66.98162841796875 3.095095872879028 L 66.98162841796875 4.62992000579834 C 66.98162841796875 5.427050113677979 67.63013458251953 6.075558662414551 68.42726898193359 6.075558662414551 C 69.22440338134766 6.075558662414551 69.87290954589844 5.427050113677979 69.87290954589844 4.62992000579834 L 69.87290954589844 3.095095872879028 L 71.53030395507813 3.095095872879028 L 71.53030395507813 4.857581615447998 C 71.53030395507813 5.52918815612793 72.07667541503906 6.075558662414551 72.74826812744141 6.075558662414551 L 74.51076507568359 6.075558662414551 L 74.51076507568359 13.52671718597412 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7o4t96 =
    '<svg viewBox="13.1 253.8 14.7 14.7" ><path transform="translate(13.13, 253.85)" d="M 12.5830602645874 2.158905267715454 C 11.19087886810303 0.7667234539985657 9.339810371398926 0 7.370983123779297 0 C 5.402155876159668 0 3.551086902618408 0.7667234539985657 2.158905267715454 2.158905267715454 C 0.7667234539985657 3.551086902618408 0 5.402155876159668 0 7.370983123779297 C 0 9.339921951293945 0.7667234539985657 11.19087886810303 2.158905267715454 12.5830602645874 C 3.551086902618408 13.97524166107178 5.402155876159668 14.74196624755859 7.370983123779297 14.74196624755859 C 9.339810371398926 14.74196624755859 11.19087886810303 13.97524166107178 12.5830602645874 12.5830602645874 C 13.97524166107178 11.19087886810303 14.74196624755859 9.339921951293945 14.74196624755859 7.370983123779297 C 14.74196624755859 5.402155876159668 13.97524166107178 3.551086902618408 12.5830602645874 2.158905267715454 Z M 10.55912208557129 9.541022300720215 C 10.84018993377686 9.822203636169434 10.84018993377686 10.27794075012207 10.55912208557129 10.55901050567627 C 10.41853141784668 10.69959926605225 10.23430156707764 10.76989459991455 10.05007266998291 10.76989459991455 C 9.865842819213867 10.76989459991455 9.681612968444824 10.69959926605225 9.541022300720215 10.55901050567627 L 7.370983123779297 8.388969421386719 L 5.200942516326904 10.55912208557129 C 5.060352325439453 10.69959926605225 4.87612247467041 10.76989459991455 4.691893100738525 10.76989459991455 C 4.507663726806641 10.76989459991455 4.323433876037598 10.69959926605225 4.182843685150146 10.55912208557129 C 3.901775598526001 10.27794075012207 3.901775598526001 9.822203636169434 4.182843685150146 9.541134834289551 L 6.352996826171875 7.370983123779297 L 4.182843685150146 5.200942516326904 C 3.901775598526001 4.919762134552002 3.901775598526001 4.464024543762207 4.182843685150146 4.182956218719482 C 4.464024543762207 3.901775598526001 4.919762134552002 3.901775598526001 5.200830459594727 4.182956218719482 L 7.370983123779297 6.352996826171875 L 9.541022300720215 4.182956218719482 C 9.822203636169434 3.901888132095337 10.27794075012207 3.901775598526001 10.55901050567627 4.182956218719482 C 10.84018993377686 4.464024543762207 10.84018993377686 4.919762134552002 10.55901050567627 5.200942516326904 L 8.388969421386719 7.370983123779297 L 10.55912208557129 9.541022300720215 Z M 10.55912208557129 9.541022300720215" fill="#f33c3c" stroke="none" stroke-width="0.669921875" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4gy3oe =
    '<svg viewBox="30.0 1.0 22.5 10.0" ><path transform="translate(30.0, 0.5)" d="M 1.502458333969116 1.026315808296204 L 1.502458333969116 1.026315808296204 C 0.9472132325172424 1.026315808296204 0.5 1.495540976524353 0.5 2.079011678695679 L 0.5 8.920988082885742 C 0.5 9.501893043518066 0.9490637183189392 9.973684310913086 1.502458333969116 9.973684310913086 L 20.9975414276123 9.973684310913086 C 21.55278587341309 9.973684310913086 22 9.504459381103516 22 8.920988082885742 L 22 2.079011678695679 C 22 1.498106837272644 21.55093574523926 1.026315808296204 20.9975414276123 1.026315808296204 L 1.502458333969116 1.026315808296204 Z M 1.502458333969116 0.5 L 1.502458333969116 0.5 L 20.9975414276123 0.5 C 21.82662010192871 0.5 22.5 1.206947565078735 22.5 2.079011678695679 L 22.5 8.920988082885742 C 22.5 9.796819686889648 21.82732582092285 10.5 20.9975414276123 10.5 L 1.502458333969116 10.5 C 0.6733803153038025 10.5 0 9.793052673339844 0 8.920988082885742 L 0 2.079011678695679 C 0 1.203180551528931 0.6726735234260559 0.5 1.502458333969116 0.5 L 1.502458333969116 0.5 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5zik4l =
    '<svg viewBox="53.0 4.5 1.5 3.5" ><path transform="translate(30.0, 0.5)" d="M 24.5 5.732277870178223 C 24.5 6.613896369934082 23.84807205200195 7.343249320983887 23 7.464555740356445 L 23 4 C 23.84807205200195 4.121306419372559 24.5 4.850659370422363 24.5 5.732277870178223 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7gjxbp =
    '<svg viewBox="296.5 9.5 12.0 9.0" ><path transform="translate(212.0, 4.0)" d="M 90.49575042724609 7.020876884460449 C 92.43552398681641 7.020876884460449 94.20336151123047 7.735452175140381 95.55885314941406 8.907177925109863 L 96.5 7.868109703063965 C 94.89459991455078 6.474465847015381 92.79788970947266 5.5 90.49575042724609 5.5 C 88.19711303710938 5.5 86.10340118408203 6.47150707244873 84.5 7.86071252822876 L 85.43914794921875 8.901260375976563 C 86.79364013671875 7.732986450195313 88.55847930908203 7.020876884460449 90.49575042724609 7.020876884460449 L 90.49575042724609 7.020876884460449 Z M 90.49575042724609 10.02021884918213 C 91.65831756591797 10.02021884918213 92.72042083740234 10.44235610961914 93.53961181640625 11.13769817352295 L 94.53524017333984 10.03797245025635 C 93.45164489746094 9.107890129089355 92.04217529296875 8.50032901763916 90.49575042724609 8.50032901763916 C 88.95233154296875 8.50032901763916 87.54386138916016 9.106410980224609 86.46126556396484 10.03353404998779 L 87.45539093017578 11.13473987579346 C 88.27408599853516 10.44087696075439 89.33468627929688 10.02021884918213 90.49575042724609 10.02021884918213 L 90.49575042724609 10.02021884918213 Z M 92.54347991943359 12.23742485046387 C 91.98918914794922 11.77731513977051 91.27545928955078 11.45873928070068 90.49525451660156 11.45873928070068 C 89.71654510498047 11.45873928070068 89.00381469726563 11.77682209014893 88.44951629638672 12.23495864868164 L 90.49525451660156 14.5 L 92.54347991943359 12.23742485046387 L 92.54347991943359 12.23742485046387 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vv8yin =
    '<svg viewBox="13.0 159.0 349.0 320.0" ><path transform="translate(25.0, 159.0)" d="M 0 1 L 327 0" fill="none" stroke="#d6dde3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(13.0, 479.0)" d="M 0 0 L 349 0" fill="none" stroke="#e5e5e5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
