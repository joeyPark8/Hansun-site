import 'package:flutter/material.dart';

class InvestmentPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _InvestmentPage();
  }
}

class _InvestmentPage extends State<InvestmentPage> {
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
        child: Text('investment'),
      ),
    );
  }
}
