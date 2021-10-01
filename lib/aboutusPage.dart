import 'package:flutter/material.dart';

class AboutusPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _AboutusPage();
  }
}

class _AboutusPage extends State<AboutusPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'HANSUN Corporation',
          style: TextStyle(
              color: Colors.white,
              fontFamily: 'HY',
              fontSize: 30
          ),
        ),
      ),
      body: Container(
        child: Text('about us'),
      ),
    );
  }
}
