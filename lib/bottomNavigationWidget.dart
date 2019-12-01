import 'package:flutter/material.dart';
import './pages/homeScreen.dart';
import './pages/httpsScreen.dart';
import './pages/inboxScreen.dart';
import './pages/infoScreen.dart';
class BottomNavigationWidget extends StatefulWidget {
  BottomNavigationWidget({Key key}) : super(key: key);

  @override
  _BottomNavigationWidgetState createState() => _BottomNavigationWidgetState();
}

class _BottomNavigationWidgetState extends State<BottomNavigationWidget> {
  int _currentIndex = 0;
  List<Widget> list = List();
  @override
  void initState() { 
    list 
      ..add(HomeScreenPage())
      ..add(HttpsScreenPage())
      ..add(InboxScreenPage())
      ..add(InfoScreenPage());
      super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: list[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.blue,
            ),
            title: Text('Home',style: TextStyle(color: Colors.black))
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.https,
              color: Colors.blue,
            ),
            title: Text('https',style: TextStyle(color: Colors.black))
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.inbox,
              color: Colors.blue,
            ),
            title: Text('inbox',style: TextStyle(color: Colors.black))
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.info,
              color: Colors.blue,
            ),
            title: Text('info',style: TextStyle(color: Colors.black))
          ),
        ],
        currentIndex: _currentIndex,
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}