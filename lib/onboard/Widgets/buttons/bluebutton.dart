import 'package:flutter/material.dart';

class BlueButton extends StatelessWidget {
  final VoidCallback onTap;
  final String text;

  const BlueButton({Key key, this.onTap, this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return

      RaisedButton(
      textColor: Colors.white,
      color: const Color(0xff213574),
      onPressed: onTap,
      // icon: Icon(Icons.add, size: 18),
     child: Text("${text}",style: TextStyle(color: Colors.white),),
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
