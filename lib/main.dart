import 'package:flutter/material.dart';
import 'package:hansun_site/aboutusPage.dart';
import 'package:hansun_site/investmentPage.dart';
import 'package:hansun_site/productsPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/products': (context) => ProductsPage(),
        '/investment': (context) => InvestmentPage(),
        '/aboutus': (context) => AboutusPage()
      },
    );
  }
}

class Home extends StatelessWidget {
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
        actions: [
          RaisedButton(
            child: Text(
              'Products',
              style: TextStyle(
                color: Colors.white
              ),
            ),
            color: Colors.indigo,
            onPressed: () {
              Navigator.of(context)
                  .pushNamed('/products');
            },
          ),
          RaisedButton(
            child: Text(
              'Investment',
              style: TextStyle(
                color: Colors.white
              ),
            ),
            color: Colors.indigo,
            onPressed: () {
              Navigator.of(context)
                  .pushNamed('/investment');
            },
          ),
          RaisedButton(
            child: Text(
              'About us',
              style: TextStyle(
                  color: Colors.white
              ),
            ),
            color: Colors.indigo,
            onPressed: () {
              Navigator.of(context)
                  .pushNamed('/aboutus');
            },
          ),
          SizedBox(width: 40)
        ],
      ),
      body: Container(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 35),
              Image(
                image: NetworkImage( //
                  'https://images.unsplash.com/'
                      'photo-1530103862676-de8c9debad1d?'
                      'ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8'
                      '&ixlib=rb-1.2.1&auto=format&fit=crop&w=1170&q=80'
                ),
                height: 770,
              ),
              Text(
                'by. @adigold1'
              )
            ],
          ),
        ),
      ),
    );
  }
}


