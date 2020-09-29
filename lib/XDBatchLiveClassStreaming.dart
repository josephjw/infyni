import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDBatchLiveClassStreaming extends StatelessWidget {
  XDBatchLiveClassStreaming({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(27.0, 16.5),
            child: SvgPicture.string(
              _svg_jwa42n,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-221.5, 305.5),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                width: 518.0,
                height: 3.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3.0),
                  color: const Color(0xff696767),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-19.5, 103.5),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                width: 114.0,
                height: 3.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3.0),
                  color: const Color(0xfff33c3c),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 157.0),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                width: 10.0,
                height: 10.0,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xfff33c3c),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.5, 587.5),
            child: Transform.rotate(
              angle: 1.5708,
              child: Text(
                '18:01',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 11,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(329.5, 23.5),
            child: Transform.rotate(
              angle: 1.5708,
              child: Text(
                'Live',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 16,
                  color: const Color(0xfff33c3c),
                  fontWeight: FontWeight.w700,
                  height: 1.125,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_jwa42n =
    '<svg viewBox="27.0 16.5 19.0 15.5" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 46.0, 32.0)" d="M 8.646717071533203 1.396279573440552 C 9.036646842956543 0.7582128643989563 9.963351249694824 0.7582128643989563 10.35328102111816 1.396279573440552 L 18.07022476196289 14.02400588989258 C 18.47743988037109 14.69035911560059 17.99787330627441 15.54545593261719 17.21694183349609 15.54545593261719 L 1.783056974411011 15.54545593261719 C 1.002127170562744 15.54545593261719 0.5225591659545898 14.69035911560059 0.9297749400138855 14.02400588989258 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
