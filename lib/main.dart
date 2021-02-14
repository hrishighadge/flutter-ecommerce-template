import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

import './constants.dart';
import './components/TrendingPages.dart';
import './components/productListing.dart';
import './components/HorizontalList.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homePage(),
    ),
  );
}

class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {

    /*Widget CarsoleImage = new Container(
      height: 200.0,
      child: new Carousel(
        boxFit: BoxFit.cover,
        images: [
          AssetImage('images/download.jpg'),
          AssetImage('images/download.png'),
        ],
        autoplay: false,
        //animationCurve: Curves.fastOutSlowIn,
        //animationDuration: Duration(microseconds: 1000,
        dotSize: 4.0,
        indicatorBgPadding: 8.0,
        dotBgColor: Colors.transparent,
      ),
    );*/

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: new TextField(
          style: TextStyle(
            height: 1.6,
            color: Colors.red
          ),
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.grey.shade100,
            prefixIcon: new Icon(Icons.search,color: Colors.black,),
            enabledBorder: new OutlineInputBorder(
              borderSide: new BorderSide(color: Colors.white),
              borderRadius: const BorderRadius.all(
                const Radius.circular(25.0)
              )
            ),
            hintText: 'What are you looking for?',
            contentPadding: EdgeInsets.all(0.0)
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          trendingTags(),
          Container(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'New Arrivals',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 330.0,
              child: productList(),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'We Recommend',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 8.0, 0.0, 8.0),
            child: Container(
              height: 130.0,
              child: horizontalList(),
            ),
          ),
        ],
      ),
      bottomNavigationBar: new Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.blue.shade400,
          textTheme: Theme.of(context).textTheme.copyWith(caption: new TextStyle(color: Colors.grey))
        ),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home'
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.category),
                label: 'Category'
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart),
                label: 'Cart'
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profile'
            ),
          ],
        ),
      ),
    );
  }
}
