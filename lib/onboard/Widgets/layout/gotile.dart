import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Gotile extends StatelessWidget {
  final VoidCallback onTap;
  final String text;

  const Gotile({Key key, this.onTap, this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return InkWell(
     child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only( left: 12,),
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(31),
                  // child: FadeInImage.assetNetwork(
                  //     fit: BoxFit.cover,
                  //     image: widget.user.photoURL ?? Constants.DEFAULT_IMAGE,
                  //     placeholder: Constants.LOADING_IMAGE),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                      'Introduction Angular JS',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color(0xFF222831),
                          fontSize: 12,
                          fontFamily: 'Montserrat-Regular',
                          fontWeight: FontWeight.bold)),
                  Text(
                      'Assignment',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color(0xFF222831),
                          fontSize: 12,
                          fontFamily: 'Montserrat-Regular',
                          fontWeight: FontWeight.bold)),
                  Divider(),
                  // Padding(
                  //   padding:EdgeInsets.only(top: 10),
                  //   child:Container(
                  //     height:1.0,
                  //     width:350,
                  //     color: const Color(0x40000000),),),
                ],
              ),
            ),
            Expanded(child: SizedBox(),),
            Padding(
              padding: EdgeInsets.only(top: 4),
              child: Icon(Icons.keyboard_arrow_right,color: const Color(0xfff33c3c),),
            ),
          ],
        ),


    );





    //   DecoratedBox(
    //   decoration: ShapeDecoration(
    //     color: Color(0xF0c32e0c4),
    //     shape: RoundedRectangleBorder(
    //       borderRadius: BorderRadius.circular(2),
    //     ),
    //   ),
    //   child: OutlineButton(
    //     padding: EdgeInsets.zero,
    //     highlightedBorderColor: Color(0xFF25a792),
    //     child: Text(
    //       text,
    //       style: TextStyle(
    //         fontSize: 12,
    //         fontFamily: 'Montserrat',
    //         fontWeight: FontWeight.bold,
    //       ),
    //     ),
    //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
    //     borderSide: BorderSide(color: Color(0xFF25a792)),
    //     onPressed: onTap,
    //     textColor: Color(0xFF25a792),
    //   ),
    // );
  }
}
const String _svg_2gbhyi =
    '<svg viewBox="0.0 0.0 5.5 9.1" ><path transform="translate(-11.17, 0.0)" d="M 16.37533569335938 3.909106731414795 C 16.32908058166504 3.863016605377197 16.27890396118164 3.824117660522461 16.22611427307129 3.790285348892212 L 12.69448280334473 0.2588182985782623 C 12.34994888305664 -0.08555164933204651 11.79098320007324 -0.08571507036685944 11.44628620147705 0.2589817345142365 C 11.10158824920654 0.603515088558197 11.10158824920654 1.162319302558899 11.44628620147705 1.507179617881775 L 14.48775672912598 4.548651218414307 L 11.43059539794922 7.60597562789917 C 11.08589839935303 7.950509071350098 11.08589839935303 8.509149551391602 11.43059539794922 8.854172706604004 C 11.60302543640137 9.026765823364258 11.82906436920166 9.112736701965332 12.054612159729 9.112736701965332 C 12.28015995025635 9.112736701965332 12.50636196136475 9.026765823364258 12.67863082885742 8.854172706604004 L 16.22611427307129 5.306362628936768 C 16.27890396118164 5.272530078887939 16.32940864562988 5.233631610870361 16.37533569335938 5.187541484832764 C 16.5515251159668 5.011352062225342 16.63651466369629 4.779266357421875 16.63226509094238 4.548324584960938 C 16.63651466369629 4.317382335662842 16.5515251159668 4.08545970916748 16.37533569335938 3.909106731414795 Z" fill="#f33c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
