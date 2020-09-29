// import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:infyni/XDAssignment.dart';
import 'package:infyni/XDBatch.dart';
import 'package:infyni/XDHome.dart';
import 'package:infyni/XDLiveClass.dart';
import 'package:infyni/XDMessages.dart';
import 'package:infyni/onboard/Widgets/layout/bottomnav.dart';
// import 'package:qarnival/features/chat/pages/chat_view.dart';
// import 'package:qarnival/features/home/pages/home_view.dart';
// import 'package:qarnival/features/home/pages/image_view.dart';
// import 'package:qarnival/features/home/pages/video_view.dart';
// import 'package:qarnival/features/profile/pages/profile_view.dart';
// import 'package:qarnival/features/user/bloc/user_bloc.dart';
// import 'package:qarnival/routes/qarnival_router.gr.dart';
// import 'package:qarnival/util/qarnival_user.dart';
// import 'package:qarnival/values/icons.dart';
// import 'package:qarnival/widgets/custom_bottom_navigation.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _index = 0;
  String userid;
  // UserBloc userBloc = UserBloc();
  List<Widget> _pages;
  final ScrollController _scrollController = ScrollController();
  String id;
  @override
  void initState() {
    print('initial start');
    _pages = [
      XDHome(),XDBatch(),XDLiveClass(),XDAssignment(),XDMessages()

    ];
    super.initState();
  }

  // void getuserid() async {
  //   print('get user');
  //   _pages = [
  //     HomeView(
  //       scrollController: _scrollController,
  //       openprof: (String value) {
  //         setState(() {
  //           id = null;
  //           userid = value;
  //           print('func is wrkng' + value);
  //           _index = 4;
  //         });
  //       },
  //     ),
  //     VideoView(_scrollController),
  //     ImageView(_scrollController),
  //     ChatView(),
  //     ProfileView(
  //       userId: userid,
  //       id: id,
  //     ),
  //   ];
  //   //  print('userid is nothing' + userid);
  // }



  @override
  Widget build(BuildContext context) {
    // getuserid();
    return Scaffold(
      // drawer: Drawer(),
      // appBar: AppBar(
      //   elevation: 0,
      //   centerTitle: false,
      //   title: _index == 4
      //       ? Container()
      //       : GestureDetector(
      //       onTap: () => _drag(),
      //       child: Image.asset(
      //         QarnivalAssetIcons.appLogoTwo,
      //         width: 35,
      //         height: 36,
      //       )),
      //   iconTheme: IconThemeData(color: Color(0xFF222831)),
      //   backgroundColor: Colors.white,
      //   actions: <Widget>[
      //     Row(
      //       children: <Widget>[
      //         IconButton(
      //           icon: Icon(
      //             Icons.search,
      //             color: Color(0xFF222831),
      //           ),
      //           onPressed: () {
      //             ExtendedNavigator.of(context).push(Routes.search_view);
      //           },
      //         ),
      //         IconButton(
      //           onPressed: () {},
      //           icon: Icon(
      //             Icons.notifications_none,
      //             color: Color(0xFF222831),
      //           ),
      //         )
      //       ],
      //     )
      //   ],
      // ),
      body: Column(
        children: [
          Expanded(
            child: _pages[_index],
          ),
          CustomBottomNavigationBar(
              currentIndex: _index,
              onChange: (int index) async {

                  setState(() {
                    _index = index;
                  });

              }),
        ],
      ),
    );
  }
}
