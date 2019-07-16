import 'package:flutter/material.dart';


class BillList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(

      child: new SingleChildScrollView(
        padding: new EdgeInsets.only(bottom: 20.0),
        child: new Center(

            child: new Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  new Card(
                    margin: new EdgeInsets.only(
                        left: 20.0, right: 20.0, top: 8.0, bottom: 5.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    elevation: 4.0,
                    child: new Padding(
                      padding: new EdgeInsets.all(30.0),
                      child: new Column(
                        children: <Widget>[
                          new Container(
                            child: new Text('CHARGE\n'
                            'Ksh 1759')
                          ),
                          new Padding(padding: new EdgeInsets.only(top: 30.0)),
                          new RaisedButton(
                            color: Colors.pink,
                            shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(30.0)),
                            padding: new EdgeInsets.all(16.0),
                            child: new Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                new Text(
                                  'View',
                                  style: new TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                  ),
           Divider(color: Colors.pink,height: 0.0,),

   



                ],
              ),
            ),

        ),
      ),
    );
  }
  }