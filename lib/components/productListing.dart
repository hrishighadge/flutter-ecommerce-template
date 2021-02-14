import 'package:flutter/material.dart';

class productList extends StatefulWidget {
  @override
  _productListState createState() => _productListState();
}

class _productListState extends State<productList> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        Container(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Container(
                  width: 260.0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Stack(
                            children: [
                              Container(
                                height: 200.0,
                                width: 250.0,
                                margin: const EdgeInsets.only(bottom: 10.0),
                                decoration: new BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('images/sweater.webp',),
                                    fit: BoxFit.fitWidth,
                                    alignment: Alignment.topCenter,
                                  ),
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                              ),
                              Positioned(
                                left: -15.0,
                                child: RaisedButton(
                                  elevation: 0,
                                  hoverElevation: 0,
                                  focusElevation: 0,
                                  highlightElevation: 0,
                                  color: Colors.grey.shade300,
                                  shape: CircleBorder(),
                                  child: Icon(Icons.favorite_outline_rounded, color: Colors.white,),
                                  onPressed: (){},
                                ),
                              ),
                            ]
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Cotton Sweater',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Icon(Icons.shopping_cart, color: Colors.blue.shade400,)
                                ],
                              ),
                              Text(
                                '500 ₹',
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  decoration: new BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15.0),
                      boxShadow: [
                        new BoxShadow(
                            color: Colors.grey.shade200,
                            offset: new Offset(5.0, 10.0),
                            blurRadius: 20.0,
                            spreadRadius: 5.0
                        )
                      ]
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Container(
                  width: 260.0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                            height: 200.0,
                            width: 250.0,
                            margin: const EdgeInsets.only(bottom: 10.0),
                            decoration: new BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/pyjamas.jpeg',),
                                fit: BoxFit.fitWidth,
                                alignment: Alignment.topCenter,
                              ),
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                          ),
                            Positioned(
                              left: -15.0,
                              child: RaisedButton(
                                elevation: 0,
                                hoverElevation: 0,
                                focusElevation: 0,
                                highlightElevation: 0,
                                color: Colors.grey.shade300,
                                  shape: CircleBorder(),
                                  child: Icon(Icons.favorite_outline_rounded, color: Colors.white,),
                                  onPressed: (){},
                              ),
                            ),
                        ]
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Night Wear',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Icon(Icons.shopping_cart, color: Colors.blue.shade400,)
                                ],
                              ),
                              Text(
                                '300 ₹',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  decoration: new BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15.0),
                      boxShadow: [
                        new BoxShadow(
                            color: Colors.grey.shade200,
                            offset: new Offset(5.0, 10.0),
                            blurRadius: 20.0,
                            spreadRadius: 5.0
                        )
                      ]
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

