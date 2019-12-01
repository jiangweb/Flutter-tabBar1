import 'package:flutter/material.dart';

class InboxScreenPage extends StatefulWidget {
  InboxScreenPage({Key key}) : super(key: key);

  @override
  _InboxScreenPageState createState() => _InboxScreenPageState();
}

class _InboxScreenPageState extends State<InboxScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('inbox'),
      ),
      body: Center(
        child: Text('inbox'),
      ),
    );
  }
}