import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: new Text('EasyList'),
          ),
          body: Column(
            children: <Widget>[
              Card(
                child: new Column(
                  children: <Widget>[
                    new Container(
                      padding: EdgeInsets.all(25),
                      child: new Row(
                        children: <Widget>[
                          new Container(
                            width: 80,
                            height: 80,
                            decoration: new BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.grey
                            ),
                          ),
                          new Container(
                            margin: EdgeInsets.fromLTRB(25, 0, 20, 0),
                            child: 
                              new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                new Text('Title Goes here', style: 
                                  TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 25
                                  )
                                ),
                                new Text('Secondary Text', style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 20,
                                  color: Colors.grey
                                ),)
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    new Container(
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.grey
                      ),
                    ),
                    new Container(
                      padding: EdgeInsets.all(18),
                      child: new Text('Grehound dynamically statically around accion sene hudgru lofers', style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey
                      ),),
                    ),
                    new Container(
                      padding: EdgeInsets.all(10),
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          new Container(
                            child: new Row(
                              children: <Widget>[
                                FlatButton(child: 
                                  Text('Action 1'.toUpperCase(), style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w500
                                  ),),
                                  onPressed: null,
                                ),
                                FlatButton(child: 
                                  Text('Action 2'.toUpperCase(), style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w500
                                  ),),
                                  onPressed: null,
                                )
                              ],
                            ),
                          ),
                          new Container(
                            child: new Row(
                              children: <Widget>[
                                new IconButton(
                                  icon: Icon(Icons.favorite),
                                  onPressed: null,
                                ),
                                new IconButton(
                                  icon: Icon(Icons.share),
                                  onPressed: null,
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
