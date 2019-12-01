import 'package:flutter/material.dart';

class HttpsScreenPage extends StatefulWidget {
  HttpsScreenPage({Key key}) : super(key: key);

  @override
  _HttpsScreenPageState createState() => _HttpsScreenPageState();
}

class _HttpsScreenPageState extends State<HttpsScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('https'),
      ),
      body: Center(
        child: Text('https'),
      ),
    );
  }
}