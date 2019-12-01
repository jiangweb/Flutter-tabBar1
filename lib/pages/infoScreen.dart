import 'package:flutter/material.dart';

class InfoScreenPage extends StatefulWidget {
  InfoScreenPage({Key key}) : super(key: key);

  @override
  _InfoScreenPageState createState() => _InfoScreenPageState();
}

class _InfoScreenPageState extends State<InfoScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('info'),
      ),
      body: Center(
        child: Text('info'),
      ),
    );
  }
}