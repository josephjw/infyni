import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:infyni/XDChangePassword.dart';
import 'package:infyni/XDProfile.dart';
import 'package:infyni/SendFeedback.dart';


class Drawheader extends StatelessWidget {
  final VoidCallback onTap;
  final String text;
  //
  const Drawheader({Key key, this.onTap, this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Drawer(

      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _createHeader(),
          _createDrawerItem(icon: 'assets/images/person.png',text: 'View Profile',onTap: ()=>Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => XDProfile()),)),
          Divider(),
          _createDrawerItem(icon: 'assets/images/video.png', text: 'Recorded Class Videos',onTap: ()=>Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => XDProfile()),)),
          Divider(),
          _createDrawerItem(icon: 'assets/images/change password.png', text: 'Change Password',onTap: ()=>Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => XDChangePassword()),)),
          Divider(),
          _createDrawerItem(icon: 'assets/images/contact us.png', text:           'Contact Us',onTap: ()=>Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => XDProfile()),)),
          Divider(),
          _createDrawerItem(icon: 'assets/images/feedback.png', text: 'Send Feedback',onTap: ()=>Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SendFeedback()),)),
          Divider(),
          _createDrawerItem(icon: 'assets/images/star.png', text: 'Rate us',onTap: ()=>Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => XDProfile()),)),Divider(),
      Container(
        margin: const EdgeInsets.only(),
        width: double.infinity,
        height: 50.0,
        decoration: new BoxDecoration(
          shape: BoxShape.rectangle,
          color: const Color(0xffeff4f8),
          )),
          _createDrawerItem(icon: 'assets/images/logout.png', text: 'Logout'),Divider(),
          Container(
              width: double.infinity,
              height: 150.0,
              decoration: new BoxDecoration(
                shape: BoxShape.rectangle,
                color: const Color(0xffeff4f8),
              ),
          child:          Padding( padding:EdgeInsets.only(left: 20,top:40 ),child: Image.asset('assets/images/logo.png')),

          ),

        ],
      ),
    );



  }
  Widget _createHeader() {
    return DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image:  AssetImage('assets/images/Rectangle 8.png'))),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              Container(
                margin: const EdgeInsets.only(bottom: 40.0),
                width: 10.0,
                height: 10.0,
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                    fit: BoxFit.fill,
                    image: new NetworkImage(
                      "https://example.com/assets/images/john-doe.jpg",
                    ),
                  ),
                ),
              ),
           Text("Ajit Kumar",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500)),
        ]));
  }


  Widget _createDrawerItem(
      {String icon, String text, GestureTapCallback onTap}) {
    return GestureDetector(
      child: Row(
        children: <Widget>[
          Padding( padding:EdgeInsets.only(left: 20),child: Image.asset(icon)),
          Padding(
            padding: EdgeInsets.only(left: 30,top: 10,bottom: 7),
            child: Text(text,style: TextStyle( fontFamily: 'Rubik',
              fontSize: 13,
              color: const Color(0xff1f336e),
              height: 1.3846153846153846, ),),
          ),
          Expanded(
            child: SizedBox(),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10,),
            child: Icon(Icons.keyboard_arrow_right,color: const Color(0xff213574),),
          ),
        ],
      ),
      onTap: onTap,
    );
  }

}

