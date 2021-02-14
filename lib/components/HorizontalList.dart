import 'package:flutter/material.dart';

class horizontalList extends StatefulWidget {
  @override
  _horizontalListState createState() => _horizontalListState();
}

class _horizontalListState extends State<horizontalList> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 20.0, 20, 20.0),
          child: Container(
            height: 80.0,
            decoration: new BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15.0),
              boxShadow: [
                new BoxShadow(
                    color: Colors.grey.shade200,
                    offset: new Offset(5.0, 10.0),
                    blurRadius: 20.0,
                    spreadRadius: 3.0
                )
              ]
            ),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Container(
                    height: 65.0,
                    width: 65.0,
                    decoration: new BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/green-sweater.jpg',),
                        fit: BoxFit.fitWidth,
                        alignment: Alignment.topCenter,
                      ),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(12.0, 10.0, 20.0, 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Green Sweater',
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          '400 ₹',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold
                          )
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.shopping_cart, color: Colors.blue.shade400,),
                  )
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 20.0, 15, 20.0),
          child: Container(
            height: 80.0,
            decoration: new BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15.0),
                boxShadow: [
                  new BoxShadow(
                      color: Colors.grey.shade200,
                      offset: new Offset(5.0, 10.0),
                      blurRadius: 20.0,
                      spreadRadius: 3.0
                  )
                ]
            ),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Container(
                    height: 65.0,
                    width: 65.0,
                    decoration: new BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/sweater.webp',),
                        fit: BoxFit.fitWidth,
                        alignment: Alignment.topCenter,
                      ),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(12.0, 10.0, 20.0, 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Green Sweater',
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                            '400 ₹',
                            style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold
                            )
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.shopping_cart, color: Colors.blue.shade400,),
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
