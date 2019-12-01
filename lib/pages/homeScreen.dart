import 'package:flutter/material.dart';

class HomeScreenPage extends StatefulWidget {
  HomeScreenPage({Key key}) : super(key: key);

  @override
  _HomeScreenPageState createState() => _HomeScreenPageState();
}

class _HomeScreenPageState extends State<HomeScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Text('你好，Home'),
      ),
    );
  }
}