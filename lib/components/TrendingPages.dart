import 'package:flutter/material.dart';

class trendingTags extends StatefulWidget {
  @override
  _trendingTagsState createState() => _trendingTagsState();
}

class _trendingTagsState extends State<trendingTags> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70.0,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: ListView(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
            //height: 60.0,
            child: Column(
              children: [
                Card(
                  color: Colors.orange.shade50,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    side: new BorderSide(
                        color: Colors.orange.shade600
                    ),
                  ),
                  borderOnForeground: true,
                  shadowColor: Colors.transparent,
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {
                      print('Card tapped.');
                    },
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(15.0, 13.0, 10.0, 13.0),
                      child: Container(
                        child: RichText(
                          text: TextSpan(
                            children: [
                              WidgetSpan(
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(0.0, 0.0, 5.0, 0.0),
                                  child: Icon(Icons.star, size: 18, color: Colors.yellow.shade800,),
                                ),
                              ),
                              TextSpan(
                                text: "Winter Collection",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        )
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
            Container(
              //height: 60.0,
              child: Column(
                children: [
                  Card(
                    color: Colors.lightBlue.shade50,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                      side: new BorderSide(
                          color: Colors.blue.shade300
                      ),
                    ),
                    borderOnForeground: true,
                    shadowColor: Colors.transparent,
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        print('Card tapped.');
                      },
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(15.0, 13.0, 10.0, 13.0),
                        child: Container(
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  WidgetSpan(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(0.0, 0.0, 5.0, 0.0),
                                      child: Icon(Icons.watch, size: 18, color: Colors.blue,),
                                    ),
                                  ),
                                  TextSpan(
                                    text: "Wearables",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            )
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              //height: 60.0,
              child: Column(
                children: [
                  Card(
                    color: Colors.green.shade50,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                      side: new BorderSide(
                          color: Colors.green.shade600
                      ),
                    ),
                    borderOnForeground: true,
                    shadowColor: Colors.transparent,
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        print('Card tapped.');
                      },
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(15.0, 13.0, 10.0, 13.0),
                        child: Container(
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  WidgetSpan(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(0.0, 0.0, 5.0, 0.0),
                                      child: Icon(Icons.laptop, size: 18, color: Colors.green.shade800,),
                                    ),
                                  ),
                                  TextSpan(
                                    text: "Gadgets",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            )
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
        ]
        ),
      ),
    );
  }
}
