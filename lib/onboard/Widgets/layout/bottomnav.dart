import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  final ValueChanged<int> onChange;
  final int currentIndex;

  const CustomBottomNavigationBar({Key key, this.onChange, this.currentIndex})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: currentIndex,
      showSelectedLabels: true,
      showUnselectedLabels: true,
      type: BottomNavigationBarType.fixed,
      onTap: (int index) {
        if (currentIndex != index) {
          onChange(index);
        }
      },
      selectedItemColor:  const Color(0xfff33c3c),
      unselectedItemColor: Colors.black,
      items: [
        BottomNavigationBarItem(
          icon: Image.asset('assets/home.png'),
          activeIcon: Image.asset('assets/images/home.png'),

          title: Text('home',style: TextStyle(fontSize: 11)),
        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/Bathc.png'),
          activeIcon: Image.asset('assets/images/Bathc.png'),
    title: Text('Batch',style: TextStyle(fontSize: 11)),

        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/seminar.png'),
          activeIcon: Image.asset('assets/images/seminar.png'),
          title: Text('Live Class',style: TextStyle(fontSize: 11)),
        ),
        BottomNavigationBarItem(
          icon:Image.asset('assets/list.png'),
          activeIcon: Image.asset('assets/images/list.png'),
          title: Text('Assesement',style: TextStyle(fontSize: 11),),
        ),
        BottomNavigationBarItem(
          icon:Image.asset('assets/comment.png'),
          activeIcon: Image.asset('assets/images/comment.png'),
          title: Text('Message',style: TextStyle(fontSize: 11)),
        ),
      ],
    );
  }
}
