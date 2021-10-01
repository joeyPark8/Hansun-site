import 'package:flutter/material.dart';

class ProductsPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ProductsPage();
  }
}

class _ProductsPage extends State<ProductsPage> {
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
        child: Text('products'),
      ),
    );
  }
}
