import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDlaunchericon extends StatelessWidget {
  XDlaunchericon({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(60.0, 74.0),
            child:
                // Adobe XD layer: 'launcher icon' (group)
                SizedBox(
              width: 512.0,
              height: 512.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 512.0, 512.0),
                    size: Size(512.0, 512.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xfff33c3c),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 182.0, 368.8, 188.0),
                    size: Size(512.0, 512.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 368.8, 129.8),
                          size: Size(368.8, 188.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'logo' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 368.8, 129.8),
                                size: Size(368.8, 129.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 25.8, 99.0),
                                      size: Size(368.8, 129.8),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_4alpwp,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(42.1, 26.9, 68.7, 72.1),
                                      size: Size(368.8, 129.8),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_xbuxxx,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(121.8, 1.5, 53.1, 97.5),
                                      size: Size(368.8, 129.8),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_6utt3q,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          171.5, 28.5, 77.8, 101.3),
                                      size: Size(368.8, 129.8),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_p3kxwb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          258.0, 26.9, 68.7, 72.1),
                                      size: Size(368.8, 129.8),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_wprn71,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(343.0, 0.0, 25.8, 99.0),
                                      size: Size(368.8, 129.8),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_tgsgm9,
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
                          bounds: Rect.fromLTWH(32.3, 130.1, 304.3, 57.9),
                          size: Size(368.8, 188.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 43.4, 57.9),
                                size: Size(304.3, 57.9),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_6p7bhj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(52.2, 14.0, 36.8, 43.0),
                                size: Size(304.3, 57.9),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_kcut2e,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(98.7, 14.5, 36.8, 41.8),
                                size: Size(304.3, 57.9),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bpqs1w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(146.4, 14.5, 36.8, 41.8),
                                size: Size(304.3, 57.9),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_icmbzs,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(192.0, 14.5, 36.4, 43.0),
                                size: Size(304.3, 57.9),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7iw6qq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(236.3, 14.5, 35.5, 41.7),
                                size: Size(304.3, 57.9),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bfx3jv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(277.1, 0.4, 27.2, 56.1),
                                size: Size(304.3, 57.9),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_k55qky,
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
                    bounds: Rect.fromLTWH(31.0, 25.0, 449.0, 193.0),
                    size: Size(512.0, 512.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 449.0, 193.0),
                          size: Size(449.0, 193.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(177.0, 43.0, 109.0, 109.0),
                                size: Size(449.0, 193.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0x20ffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(292.0, 0.0, 52.0, 53.0),
                                size: Size(449.0, 193.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0x20ffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(125.0, 141.0, 52.0, 52.0),
                                size: Size(449.0, 193.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0x20ffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(54.0, 57.0, 59.0, 59.0),
                                size: Size(449.0, 193.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0x20ffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(115.0, 15.0, 56.0, 56.0),
                                size: Size(449.0, 193.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0x20ffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(383.0, 64.0, 66.0, 65.0),
                                size: Size(449.0, 193.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0x20ffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 64.0, 40.0, 40.0),
                                size: Size(449.0, 193.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0x20ffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(49.0, 142.0, 40.0, 40.0),
                                size: Size(449.0, 193.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0x20ffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.0, 13.0, 31.0, 30.0),
                                size: Size(449.0, 193.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0x20ffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(377.0, 22.0, 30.0, 31.0),
                                size: Size(449.0, 193.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0x20ffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(286.1, 36.1, 3.2, 40.0),
                                size: Size(449.0, 193.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: 0.8029,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0x20ffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(336.1, 41.1, 3.2, 108.0),
                                size: Size(449.0, 193.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: 1.5708,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0x20ffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(149.1, 43.1, 3.2, 108.0),
                                size: Size(449.0, 193.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: 1.5708,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0x20ffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(181.4, 106.1, 3.2, 63.0),
                                size: Size(449.0, 193.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: 0.8727,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0x20ffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(61.3, 32.9, 3.2, 47.0),
                                size: Size(449.0, 193.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: 2.4609,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0x20ffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(77.3, 99.9, 3.2, 47.0),
                                size: Size(449.0, 193.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: 0.2967,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0x20ffffff),
                                    ),
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
          ),
          Transform.translate(
            offset: Offset(60.0, 20.0),
            child: Text(
              'Launcher icon',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
                height: 1.125,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_4alpwp =
    '<svg viewBox="0.0 0.0 25.8 99.0" ><path transform="translate(0.0, 0.0)" d="M -3.89969478931107e-08 11.00372695922852 C -3.89969478931107e-08 7.209337711334229 1.138316512107849 4.553266525268555 3.035510540008545 2.656071662902832 C 4.932703018188477 0.7588778138160706 8.347653388977051 4.70045558031984e-09 12.90091991424561 4.70045558031984e-09 C 17.45418548583984 4.70045558031984e-09 20.8691349029541 0.7588776350021362 22.76632881164551 2.656071662902832 C 24.66352462768555 4.553266525268555 25.80183982849121 7.209337711334229 25.80183982849121 10.62428665161133 C 25.80183982849121 17.8336238861084 21.62801170349121 21.24857330322266 12.90091991424561 21.24857330322266 C 4.173826694488525 21.62800788879395 -3.89969478931107e-08 17.8336238861084 -3.89969478931107e-08 11.00372695922852 Z M 25.04295921325684 99.03353881835938 L 0.7588775753974915 99.03353881835938 L 0.7588775753974915 28.45791053771973 L 25.04295921325684 28.45791053771973 L 25.04295921325684 99.03353881835938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xbuxxx =
    '<svg viewBox="42.1 26.9 68.7 72.1" ><path transform="translate(31.02, 19.84)" d="M 55.49433135986328 79.19338989257813 L 55.49433135986328 40.49061584472656 C 55.49433135986328 35.93734359741211 54.7354621887207 32.14296340942383 53.59714889526367 29.86632347106934 C 52.07939910888672 27.58968734741211 50.18220520019531 26.45137596130371 47.14669036865234 26.45137596130371 C 42.97285079956055 26.45137596130371 39.93735122680664 27.9691276550293 38.04016494750977 31.38407897949219 C 36.14296340942383 34.79903030395508 35.38407897949219 40.49061584472656 35.38407897949219 48.45882797241211 L 35.38407897949219 79.19338989257813 L 11.09999847412109 79.19338989257813 L 11.09999847412109 8.617756843566895 L 29.31305694580078 8.617756843566895 L 32.34857559204102 17.34485054016113 L 33.8663215637207 17.34485054016113 C 35.76351547241211 13.92989540100098 38.79903793334961 11.65326595306396 42.59342193603516 9.756071090698242 C 46.3878059387207 8.238316535949707 50.56163024902344 7.100001335144043 55.11490631103516 7.100001335144043 C 63.08311462402344 7.100001335144043 69.15410614013672 9.376629829406738 73.32795715332031 13.92989540100098 C 77.50178527832031 18.48316192626953 79.77840423583984 24.93362808227539 79.77840423583984 32.90183639526367 L 79.77840423583984 78.81394195556641 L 55.49433135986328 78.81394195556641 L 55.49433135986328 79.19338989257813 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6utt3q =
    '<svg viewBox="121.8 1.5 53.1 97.5" ><path transform="translate(89.7, 1.12)" d="M 81.04761505126953 45.5532112121582 L 65.87007141113281 45.5532112121582 L 65.87007141113281 97.91578674316406 L 41.58595657348633 97.91578674316406 L 41.58595657348633 45.5532112121582 L 32.09999465942383 45.5532112121582 L 32.09999465942383 33.41117858886719 L 41.96539688110352 27.34015846252441 L 41.96539688110352 26.58127784729004 C 41.96539688110352 17.47474479675293 43.86257934570313 10.64484977722168 47.65698623657227 6.471020698547363 C 51.45134735107422 2.297192573547363 57.52237701416016 0.3999999761581421 65.87007141113281 0.3999999761581421 C 68.90554046630859 0.3999999761581421 72.32050323486328 0.7794386744499207 74.97657012939453 1.15887725353241 C 77.63264465332031 1.538316130638123 81.04761505126953 2.676632642745972 85.221435546875 3.814949035644531 L 79.90927886962891 19.3719367980957 C 76.87378692626953 18.61306381225586 73.83829498291016 18.23362159729004 71.18218231201172 18.23362159729004 C 69.28501129150391 18.23362159729004 68.14671325683594 18.99249839782715 67.00838470458984 19.75137519836426 C 66.24949645996094 20.88969421386719 65.87007141113281 22.78688812255859 65.87007141113281 25.44295883178711 L 65.87007141113281 27.34015655517578 L 81.04761505126953 27.34015655517578 L 81.04761505126953 45.5532112121582 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p3kxwb =
    '<svg viewBox="171.5 28.5 77.8 101.3" ><path transform="translate(126.31, 20.96)" d="M 45.19999694824219 7.500000953674316 L 71.00183868408203 7.500000953674316 L 83.14386749267578 48.09996795654297 C 83.90275573730469 50.37659072875977 84.28218078613281 52.65322494506836 84.28218078613281 55.6887321472168 L 84.66163635253906 55.6887321472168 C 85.04106903076172 52.65322494506836 85.4205322265625 50.37659072875977 86.17938995361328 48.09996795654297 L 98.32144165039063 7.500002861022949 L 122.9849243164063 7.500002861022949 L 94.90645599365234 82.62887573242188 C 91.49150085449219 92.11484527587891 86.93824768066406 98.94472503662109 81.62611389160156 102.7391357421875 C 76.31395721435547 106.5335006713867 69.48405456542969 108.8101348876953 61.13639831542969 108.8101348876953 C 58.10089111328125 108.8101348876953 54.68594360351563 108.4307098388672 51.27099227905273 107.6718215942383 L 51.27099227905273 88.69989013671875 C 53.54762268066406 89.07933807373047 55.82426071166992 89.45877075195313 58.85976791381836 89.45877075195313 C 61.13639831542969 89.45877075195313 63.03360748291016 89.07933807373047 64.55136108398438 88.32045745849609 C 66.06912994384766 87.56157684326172 67.58686065673828 86.42326354980469 68.72517395019531 84.905517578125 C 69.86349487304688 83.38775634765625 71.38127136230469 81.11112976074219 72.51956939697266 77.31674194335938 L 45.19999694824219 7.500000953674316 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wprn71 =
    '<svg viewBox="258.0 26.9 68.7 72.1" ><path transform="translate(190.02, 19.84)" d="M 112.3943252563477 79.19338989257813 L 112.3943252563477 40.49061584472656 C 112.3943252563477 35.93734359741211 111.6354751586914 32.14296340942383 110.4971694946289 29.86632347106934 C 108.9793930053711 27.58968734741211 107.0821914672852 26.45137596130371 104.0466842651367 26.45137596130371 C 99.87288665771484 26.45137596130371 96.83734130859375 27.9691276550293 95.31963348388672 31.38407897949219 C 93.42241668701172 34.79903030395508 92.66353607177734 40.49061584472656 92.66353607177734 48.45882797241211 L 92.66353607177734 79.19338989257813 L 67.99997711181641 79.19338989257813 L 67.99997711181641 8.617756843566895 L 86.21309661865234 8.617756843566895 L 89.24860382080078 17.34485054016113 L 90.76636505126953 17.34485054016113 C 93.04296875 13.92989540100098 95.69906616210938 11.65326595306396 99.49343109130859 9.756071090698242 C 103.2878036499023 8.238316535949707 107.4616470336914 7.100001335144043 112.0149383544922 7.100001335144043 C 119.9831771850586 7.100001335144043 126.0541610717773 9.376629829406738 130.2279968261719 13.92989540100098 C 134.4018402099609 18.48316192626953 136.678466796875 24.93362808227539 136.678466796875 32.90183639526367 L 136.678466796875 78.81394195556641 L 112.3943634033203 78.81394195556641 L 112.3943634033203 79.19338989257813 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tgsgm9 =
    '<svg viewBox="343.0 0.0 25.8 99.0" ><path transform="translate(252.61, 0.0)" d="M 90.39999389648438 11.00372695922852 C 90.39999389648438 7.209337711334229 91.538330078125 4.553266048431396 93.43550872802734 2.656071186065674 C 95.33268737792969 0.7588775753974915 98.74763488769531 -5.611828868268276e-08 103.3009338378906 -5.611828868268276e-08 C 107.8542022705078 -5.611828868268276e-08 111.2691040039063 0.7588775753974915 113.1663436889648 2.656071186065674 C 115.0635223388672 4.553266048431396 116.2018127441406 7.209337711334229 116.2018127441406 10.62428665161133 C 116.2018127441406 17.8336238861084 112.0280609130859 21.24857330322266 103.3009338378906 21.24857330322266 C 94.57386016845703 21.62800788879395 90.39999389648438 17.8336238861084 90.39999389648438 11.00372695922852 Z M 115.4429473876953 99.03353881835938 L 91.15886688232422 99.03353881835938 L 91.15886688232422 28.45791053771973 L 115.4429473876953 28.45791053771973 L 115.4429473876953 99.03353881835938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6p7bhj =
    '<svg viewBox="0.0 0.0 43.4 57.9" ><path transform="translate(-107.9, -10.1)" d="M 113.6001281738281 61.40091705322266 C 110.0924072265625 57.45468902587891 107.900032043457 52.19304275512695 107.900032043457 45.61600875854492 C 107.900032043457 44.30060195922852 107.900032043457 41.6697883605957 107.900032043457 38.60050201416016 C 107.900032043457 35.53121185302734 107.900032043457 32.9004020690918 107.900032043457 31.58498954772949 C 108.3385391235352 25.00795555114746 110.0924072265625 19.74633026123047 113.6001281738281 15.80009937286377 C 117.1079406738281 11.85387325286865 122.3695373535156 10.09999370574951 129.3850708007813 10.09999370574951 C 134.2082672119141 10.09999370574951 138.1544036865234 10.97693634033203 141.2236328125 12.73081016540527 C 144.2929534912109 14.484694480896 146.9237823486328 16.67703628540039 148.6776580810547 19.30785369873047 C 150.4315490722656 21.93867301940918 151.3084716796875 25.00795555114746 151.3084716796875 28.07723808288574 C 151.3084716796875 28.51571655273438 151.3084716796875 28.95417785644531 150.8699798583984 29.39264678955078 C 150.4315490722656 29.83112335205078 149.9930419921875 29.83112335205078 149.5545501708984 29.83112335205078 L 145.6083068847656 29.83112335205078 C 145.1698913574219 29.83112335205078 144.7314453125 29.83112335205078 144.2929534912109 29.39264678955078 C 143.8544311523438 28.95417785644531 143.8544311523438 28.51571655273438 143.416015625 28.07723808288574 C 142.5390777587891 24.13101959228516 140.7851715087891 21.06172943115234 138.5928649902344 19.74633026123047 C 136.4004821777344 18.43092155456543 132.8927612304688 17.11551094055176 128.9465789794922 17.11551094055176 C 119.7386779785156 17.11551094055176 114.91552734375 22.37714576721191 114.4770126342773 32.4619255065918 C 114.4770126342773 33.77733612060547 114.4770126342773 35.96969223022461 114.4770126342773 39.03895950317383 C 114.4770126342773 42.10824584960938 114.4770126342773 44.30059432983398 114.4770126342773 45.61600875854492 C 114.91552734375 55.7008056640625 119.7386779785156 60.96242141723633 128.9465789794922 60.96242141723633 C 132.8927612304688 60.96242141723633 135.9620513916016 60.08548736572266 138.5928649902344 58.33161544799805 C 141.2236328125 56.57772827148438 142.5390777587891 53.9469108581543 143.416015625 50.00069427490234 C 143.416015625 49.56222152709961 143.8544311523438 49.12375259399414 144.2929534912109 48.6852912902832 C 144.7313995361328 48.2468147277832 145.1698913574219 48.2468147277832 145.6083068847656 48.2468147277832 L 149.5545501708984 48.2468147277832 C 149.9930419921875 48.2468147277832 150.4315490722656 48.2468147277832 150.8699798583984 48.6852912902832 C 151.3084716796875 49.1237678527832 151.3084716796875 49.56222915649414 151.3084716796875 50.00069427490234 C 151.3084716796875 53.06999588012695 150.4315490722656 55.7008056640625 148.6776580810547 58.77008438110352 C 146.9237823486328 61.8393669128418 144.7314453125 63.59324645996094 141.2236328125 65.34712219238281 C 137.7159271240234 67.10102081298828 134.2082672119141 67.97792816162109 129.3850708007813 67.97792816162109 C 122.8080520629883 67.10102081298828 117.5463790893555 65.34713745117188 113.6001281738281 61.40091705322266 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kcut2e =
    '<svg viewBox="52.2 14.0 36.8 43.0" ><path transform="translate(-67.62, 0.73)" d="M 124.623161315918 51.44684219360352 C 121.5538635253906 48.37753295898438 119.8000030517578 43.99284744262695 119.8000030517578 38.29274749755859 L 119.8000030517578 34.78499984741211 L 119.8000030517578 31.27725410461426 C 119.8000030517578 26.01561737060547 121.5538635253906 21.63092231750488 125.0616073608398 18.12317276000977 C 128.1309204101563 15.05388641357422 132.5155792236328 13.30000400543213 138.2156829833984 13.30000400543213 C 143.9158477783203 13.30000400543213 148.300537109375 15.05387783050537 151.3698272705078 18.12317276000977 C 154.4390563964844 21.19245719909668 156.1929779052734 25.57715225219727 156.6314086914063 31.27725410461426 C 156.6314086914063 32.59265518188477 156.6314086914063 33.46959686279297 156.6314086914063 34.78499984741211 C 156.6314086914063 36.10040283203125 156.6314086914063 36.97735214233398 156.6314086914063 38.29274749755859 C 156.6314086914063 43.55438995361328 154.8775482177734 47.93908309936523 151.8082427978516 51.44684219360352 C 148.739013671875 54.95456695556641 144.3543548583984 56.26998519897461 138.2156829833984 56.26998519897461 C 132.0771484375 56.26998519897461 127.692497253418 54.95456695556641 124.623161315918 51.44684219360352 Z M 145.6697235107422 47.50061416625977 C 147.423583984375 45.30826568603516 148.7389526367188 42.23897171020508 148.7389526367188 38.29274749755859 C 148.7389526367188 37.85427093505859 148.7389526367188 36.97735214233398 148.7389526367188 35.22345733642578 C 148.7389526367188 33.46956634521484 148.7389526367188 32.59265518188477 148.7389526367188 32.1541748046875 C 148.7389526367188 28.20795249938965 147.4235076904297 25.13866806030273 145.6697235107422 22.94631576538086 C 143.4773559570313 20.75396919250488 140.8465576171875 19.87704467773438 137.7771911621094 19.87704467773438 C 134.2695159912109 19.87704467773438 131.6386413574219 20.75396919250488 129.884765625 22.94631576538086 C 128.1308746337891 25.13866806030273 126.8154678344727 28.20795249938965 126.8154678344727 32.1541748046875 L 126.8154678344727 35.22345733642578 L 126.8154678344727 38.29274749755859 C 126.8154678344727 42.23897171020508 128.1309204101563 45.30826568603516 129.884765625 47.50061416625977 C 132.0770874023438 49.69294357299805 134.7079467773438 50.56988906860352 137.7771911621094 50.56988906860352 C 141.2849884033203 50.56988906860352 143.9158477783203 49.69294357299805 145.6697235107422 47.50061416625977 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bpqs1w =
    '<svg viewBox="98.7 14.5 36.8 41.8" ><path transform="translate(-31.74, 1.07)" d="M 130.8384857177734 54.61610794067383 C 130.3999786376953 54.17763519287109 130.3999786376953 53.73915481567383 130.3999786376953 53.30068969726563 L 130.3999786376953 16.03081130981445 C 130.3999786376953 15.59234809875488 130.3999786376953 15.15388011932373 130.8384857177734 14.71540451049805 C 131.2769622802734 14.27692985534668 131.7154693603516 14.27692985534668 132.1539764404297 14.27692985534668 L 135.6616363525391 14.27692985534668 C 136.1001281738281 14.27692985534668 136.5386505126953 14.27692985534668 136.9771270751953 14.71540451049805 C 137.4156341552734 15.15388011932373 137.4156341552734 15.59234809875488 137.4156341552734 16.03081130981445 L 137.4156341552734 19.5385684967041 C 139.1694488525391 17.78468894958496 140.9234161376953 16.03081130981445 143.1157379150391 15.15388011932373 C 145.30810546875 14.27693748474121 147.9389190673828 13.40000438690186 151.0081329345703 13.40000438690186 C 156.2698059082031 13.40000438690186 159.7776031494141 15.15388011932373 162.846923828125 18.22316360473633 C 165.4776458740234 21.29244804382324 167.2315826416016 25.67713928222656 167.2315826416016 30.93877601623535 L 167.2315826416016 53.30071258544922 C 167.2315826416016 53.73918151855469 167.2315826416016 54.17765808105469 166.7930908203125 54.61610794067383 C 166.3545684814453 55.05457305908203 165.9161682128906 55.05457305908203 165.4775848388672 55.05457305908203 L 161.9699249267578 55.05457305908203 C 161.5314025878906 55.05457305908203 161.0929107666016 55.05457305908203 160.6544036865234 54.61610794067383 C 160.2159271240234 54.17763519287109 160.2159271240234 53.73915481567383 160.2159271240234 53.30071258544922 L 160.2159271240234 31.37725067138672 C 160.2159271240234 27.43102264404297 159.3390350341797 24.80020332336426 157.5850982666016 22.60786056518555 C 155.8312683105469 20.41551399230957 153.2003784179688 19.53857612609863 149.6927185058594 19.53857612609863 C 146.1849212646484 19.53857612609863 143.5541076660156 20.41551399230957 141.8001098632813 22.60786056518555 C 139.6078186035156 24.80020332336426 138.7309417724609 27.86949920654297 138.7309417724609 31.37725067138672 L 138.7309417724609 53.30071258544922 C 138.7309417724609 53.73918151855469 138.7309417724609 54.17765808105469 138.2924499511719 54.61610794067383 C 137.8539428710938 55.05457305908203 137.4154357910156 55.05457305908203 136.9769439697266 55.05457305908203 L 133.46923828125 55.05457305908203 C 131.7154693603516 55.4930534362793 131.2769622802734 55.05457305908203 130.8384857177734 54.61610794067383 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_icmbzs =
    '<svg viewBox="146.4 14.5 36.8 41.8" ><path transform="translate(5.15, 1.07)" d="M 141.738525390625 54.61610794067383 C 141.3000335693359 54.17763519287109 141.3000335693359 53.73915481567383 141.3000335693359 53.30068969726563 L 141.3000335693359 16.03081130981445 C 141.3000335693359 15.59234809875488 141.3000335693359 15.15388011932373 141.738525390625 14.71540451049805 C 142.1770172119141 14.27692985534668 142.6153869628906 14.27692985534668 143.0540008544922 14.27692985534668 L 146.5617370605469 14.27692985534668 C 147.0001678466797 14.27692985534668 147.4385223388672 14.27692985534668 147.8771667480469 14.71540451049805 C 148.3155364990234 15.15388011932373 148.3155364990234 15.59234809875488 148.3155364990234 16.03081130981445 L 148.3155364990234 19.5385684967041 C 150.0694580078125 17.78468894958496 151.8233337402344 16.03081130981445 154.0157165527344 15.15388011932373 C 156.2080688476563 14.27693748474121 158.8388671875 13.40000438690186 161.9081726074219 13.40000438690186 C 167.1698303222656 13.40000438690186 170.6776275634766 15.15388011932373 173.7467956542969 18.22316360473633 C 176.3776550292969 21.29244804382324 178.1315307617188 25.67713928222656 178.1315307617188 30.93877601623535 L 178.1315307617188 53.30071258544922 C 178.1315307617188 53.73918151855469 178.1315307617188 54.17765808105469 177.6929779052734 54.61610794067383 C 177.2545166015625 55.05457305908203 176.816162109375 55.05457305908203 176.3775939941406 55.05457305908203 L 172.8697967529297 55.05457305908203 C 172.4313507080078 55.05457305908203 171.9928741455078 55.05457305908203 171.5543670654297 54.61610794067383 C 171.1159362792969 54.17763519287109 171.1159362792969 53.73915481567383 171.1159362792969 53.30071258544922 L 171.1159362792969 31.37725067138672 C 171.1159362792969 27.43102264404297 170.239013671875 24.80020332336426 168.4850311279297 22.60786056518555 C 166.731201171875 20.41551399230957 164.1004791259766 19.53857612609863 160.5926818847656 19.53857612609863 C 157.0848846435547 19.53857612609863 154.4541320800781 20.41551399230957 152.7001342773438 22.60786056518555 C 150.5077514648438 24.80020332336426 149.6309661865234 27.86949920654297 149.6309661865234 31.37725067138672 L 149.6309661865234 53.30071258544922 C 149.6309661865234 53.73918151855469 149.6309661865234 54.17765808105469 149.1923370361328 54.61610794067383 C 148.7539672851563 55.05457305908203 148.3154754638672 55.05457305908203 147.8769683837891 55.05457305908203 L 144.3692016601563 55.05457305908203 C 142.6155090332031 55.4930534362793 142.1770172119141 55.05457305908203 141.738525390625 54.61610794067383 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7iw6qq =
    '<svg viewBox="192.0 14.5 36.4 43.0" ><path transform="translate(40.35, 1.07)" d="M 156.9617156982422 51.10835647583008 C 153.8923950195313 47.60060501098633 152.1384735107422 43.21592330932617 151.7000274658203 37.51580429077148 L 151.7000274658203 34.8849983215332 L 151.7000274658203 32.25417709350586 C 152.1385345458984 26.55408096313477 153.8923950195313 22.16938972473145 156.9617156982422 18.6616268157959 C 160.0308837890625 15.15388011932373 164.4156951904297 13.40000438690186 169.6773071289063 13.40000438690186 C 175.3773651123047 13.40000438690186 179.7621154785156 15.15388011932373 183.2698516845703 19.10010528564453 C 186.3391723632813 22.60785484313965 188.0930328369141 27.86949157714844 188.0930328369141 34.008056640625 L 188.0930328369141 35.32346343994141 C 188.0930328369141 35.76192855834961 188.0930328369141 36.20040130615234 187.6545257568359 36.63886260986328 C 187.2160339355469 37.07732009887695 186.7776489257813 37.07733535766602 186.3391723632813 37.07733535766602 L 159.1540222167969 37.07733535766602 L 159.1540222167969 37.95427703857422 C 159.1540222167969 41.46203231811523 160.4693908691406 44.09285354614258 162.2233276367188 46.72366333007813 C 163.9771881103516 49.3544807434082 166.6080017089844 50.23141098022461 170.11572265625 50.23141098022461 C 172.7466583251953 50.23141098022461 174.5004425048828 49.79294204711914 176.2543182373047 48.91601181030273 C 178.0081329345703 48.0390625 178.8851013183594 46.72366333007813 179.7621154785156 45.84673690795898 C 180.2005462646484 45.40826034545898 180.6389923095703 44.96979141235352 181.0774841308594 44.53132247924805 C 181.5159912109375 44.53132247924805 181.954345703125 44.53132247924805 182.3928833007813 44.53132247924805 L 185.9006652832031 44.53132247924805 C 186.3391723632813 44.53132247924805 186.7776489257813 44.53132247924805 187.2161560058594 44.96979904174805 C 187.6546478271484 45.40826034545898 187.6546478271484 45.40826034545898 187.6546478271484 45.84673690795898 C 187.6546478271484 47.16212844848633 186.7776489257813 48.47754287719727 185.4622344970703 50.23143005371094 C 184.1468505859375 51.98529434204102 181.9544677734375 53.30070495605469 179.3236846923828 54.61611557006836 C 176.6928558349609 55.93151473999023 173.6236419677734 56.3699951171875 170.5543365478516 56.3699951171875 C 164.4156951904297 55.93151473999023 160.0310211181641 54.6161003112793 156.9617156982422 51.10835647583008 Z M 181.0774841308594 31.81572151184082 L 181.0774841308594 31.81572151184082 C 181.0774841308594 27.86949157714844 180.2005462646484 24.80020332336426 178.0081939697266 22.60785484313965 C 175.8159027099609 20.41550445556641 173.1850280761719 19.10010528564453 170.11572265625 19.10010528564453 C 166.6080017089844 19.10010528564453 163.9771881103516 20.41550445556641 162.2233276367188 22.60785484313965 C 160.4693908691406 24.80020332336426 159.1540222167969 27.86949157714844 159.1540222167969 31.81572151184082 L 159.1540222167969 32.25418472290039 L 181.0774841308594 32.25418472290039 L 181.0774841308594 31.81572151184082 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bfx3jv =
    '<svg viewBox="236.3 14.5 35.5 41.7" ><path transform="translate(74.53, 1.07)" d="M 166.6231536865234 51.54684448242188 C 163.5539855957031 48.47754287719727 161.8000183105469 44.09286117553711 161.8000183105469 37.95428466796875 L 161.8000183105469 34.88500595092773 L 161.8000183105469 31.81571388244629 C 161.8000183105469 26.11561584472656 163.5538787841797 21.73091697692871 166.6231536865234 18.22316551208496 C 169.6924591064453 15.15387916564941 174.0771942138672 13.39999580383301 179.7772827148438 13.39999580383301 C 183.7234649658203 13.39999580383301 186.7928314208984 14.27693653106689 189.4236450195313 15.59234714508057 C 192.0543670654297 16.90775680541992 193.8083190917969 18.66162872314453 195.1236724853516 20.41550636291504 C 196.4390563964844 22.60785675048828 197.3160400390625 24.36173248291016 197.3160400390625 26.55407524108887 C 197.3160400390625 26.9925479888916 197.3160400390625 27.43101692199707 196.8775634765625 27.86948394775391 C 196.4390563964844 28.30794906616211 196.0006103515625 28.30794906616211 195.5621337890625 28.30794906616211 L 192.0543670654297 28.30794906616211 C 191.6158599853516 28.30794906616211 191.1773834228516 28.30794906616211 190.7389373779297 27.86948394775391 C 190.3004455566406 27.43100929260254 190.3004455566406 26.99254035949707 189.8620147705078 26.55407524108887 C 188.9851226806641 23.92325592041016 187.6696319580078 22.16938400268555 185.9158325195313 20.85398292541504 C 184.1619415283203 19.5385627746582 181.9696502685547 19.10009956359863 179.7772827148438 19.10009956359863 C 176.2695159912109 19.10009956359863 173.6387176513672 19.9770393371582 171.8848266601563 22.16938400268555 C 170.1309051513672 24.36173248291016 168.8155212402344 27.43101692199707 168.8155212402344 31.37724113464355 L 168.8155212402344 34.00806427001953 L 168.8155212402344 36.63888549804688 C 168.8155212402344 41.0235710144043 170.1309051513672 44.09286117553711 171.8848266601563 45.84674072265625 C 173.6386566162109 48.03907012939453 176.2695159912109 48.91602325439453 179.7772827148438 48.91602325439453 C 182.4081573486328 48.91602325439453 184.6004486083984 48.47754287719727 185.9158325195313 47.16213989257813 C 187.2311553955078 45.84674072265625 188.9851226806641 44.09286117553711 189.8620147705078 41.46205520629883 C 190.3005065917969 41.02357864379883 190.3005065917969 40.58510971069336 190.7389373779297 40.14664840698242 C 191.1773834228516 39.70817947387695 191.1773834228516 39.70817947387695 192.0543670654297 39.70817947387695 L 195.5621337890625 39.70817947387695 C 196.0006103515625 39.70817947387695 196.4390563964844 39.70817947387695 196.8775634765625 40.14664840698242 C 197.3160400390625 40.58512115478516 197.3160400390625 41.02359771728516 197.3160400390625 41.46205520629883 C 197.3160400390625 43.2159309387207 196.4390563964844 45.40826416015625 195.1236724853516 47.16213989257813 C 193.8083190917969 49.35448837280273 192.0543670654297 50.66989517211914 189.4236450195313 52.42377471923828 C 186.7927093505859 54.17766571044922 183.7234649658203 54.61612319946289 179.7772827148438 54.61612319946289 C 174.5157012939453 55.93152236938477 170.1309051513672 54.61610794067383 166.6231536865234 51.54684448242188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k55qky =
    '<svg viewBox="277.1 0.4 27.2 56.1" ><path transform="translate(106.01, -9.76)" d="M 178.9925384521484 52.29306030273438 L 178.9925384521484 31.24654388427734 L 172.8540496826172 31.24654388427734 C 172.4155578613281 31.24654388427734 171.9770812988281 31.24654388427734 171.53857421875 30.80806541442871 C 171.1000823974609 30.36959075927734 171.1000823974609 29.93112373352051 171.1000823974609 29.49264907836914 L 171.1000823974609 26.86183738708496 C 171.1000823974609 26.42336273193359 171.1000823974609 25.98490142822266 171.53857421875 25.54643630981445 C 171.9770812988281 25.10796546936035 172.4155578613281 25.10796546936035 172.8540496826172 25.10796546936035 L 178.9925384521484 25.10796546936035 L 178.9925384521484 11.95387840270996 C 178.9925384521484 11.51541137695313 178.9925384521484 11.07694435119629 179.4310607910156 10.63847541809082 C 179.8695373535156 10.20000076293945 180.3079071044922 10.20000076293945 180.7464141845703 10.20000076293945 L 184.2542266845703 10.20000076293945 C 184.6927185058594 10.20000076293945 185.1312103271484 10.20000076293945 185.5696411132813 10.63847541809082 C 186.0081329345703 11.07694435119629 186.0081329345703 11.51541137695313 186.0081329345703 11.95387840270996 L 186.0081329345703 25.10796546936035 L 195.6544494628906 25.10796546936035 C 196.0929107666016 25.10796546936035 196.5313262939453 25.10796546936035 196.9698791503906 25.54643630981445 C 197.4083404541016 25.98490142822266 197.4083404541016 26.42336273193359 197.4083404541016 26.86183738708496 L 197.4083404541016 29.49266242980957 C 197.4083404541016 29.93113327026367 197.4083404541016 30.36959075927734 196.9698791503906 30.80806541442871 C 196.5313262939453 31.24654388427734 196.0929107666016 31.24654388427734 195.6544494628906 31.24654388427734 L 186.0081329345703 31.24654388427734 L 186.0081329345703 51.85457992553711 C 186.0081329345703 54.48540496826172 186.4466247558594 56.67775344848633 187.3235778808594 57.9931640625 C 188.2004547119141 59.30856704711914 189.5159301757813 60.18551254272461 191.7081604003906 60.18551254272461 L 196.5313262939453 60.18551254272461 C 196.9698791503906 60.18551254272461 197.4083404541016 60.18551254272461 197.8468780517578 60.62398147583008 C 198.2853393554688 61.06245422363281 198.2853393554688 61.50093460083008 198.2853393554688 61.93939971923828 L 198.2853393554688 64.57021331787109 C 198.2853393554688 65.00867462158203 198.2853393554688 65.44715118408203 197.8468780517578 65.88559722900391 C 197.4083404541016 66.32406616210938 196.9698791503906 66.32406616210938 196.5313262939453 66.32406616210938 L 191.2698364257813 66.32406616210938 C 182.9387969970703 66.32406616210938 178.9925384521484 61.50091934204102 178.9925384521484 52.29306030273438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
