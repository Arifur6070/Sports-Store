import 'package:flutter/material.dart';
import '../utils/utils.dart' as utils;
//import '../utils/bottomsheet.dart' as BS;
class CricketSection extends StatefulWidget {
  CricketSection({Key key}) : super(key: key);

  @override
  _CricketSectionState createState() => _CricketSectionState();
}

class _CricketSectionState extends State<CricketSection> {

  int _bdJerseyPrice=650;
  int _batPrice=7500;
  int _ballPrice=450;
  int _glovesPrice=1000;
  int _fullGearsSet=15000;
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          InkWell(
            onTap: () => {
              setState(() {
               utils.onButtonPressed(context, _bdJerseyPrice);
              })
            } ,
              child: new Card(
                elevation: 5.0,
                margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                child: new Row(
                  children: <Widget>[
                    Expanded(
                        child: new Column(children: <Widget>[
                      new Container(
                        height: 250.0,
                        alignment: Alignment.center,
                        child: new ListTile(
                          title: new Text(
                            "Bangladesh Cricket Team Jersey", //Number 1 item
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                                color: Colors.deepPurple),
                          ),
                        ),
                      ),
                      new Container(
                        alignment: Alignment.bottomLeft,
                        padding: EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 5.0),
                        child: new Text(
                          "\$$_bdJerseyPrice",
                          style: new TextStyle(
                              fontSize: 23.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.green),
                        ),
                      )
                    ])),
                    new Container(
                      width: 200,
                      height: 200,
                      child: ClipRRect(
                        child: Image.asset(
                          'images/cricket/bdcjersey.jpeg',
                          fit: BoxFit.contain,
                          alignment: Alignment.topRight,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              
              ),
          new SizedBox(
            height: 10.0,
          ),
          InkWell(
               onTap: () => {
              setState(() {
                utils.onButtonPressed(context, _batPrice);
              })
            },
              child: new Card(
                elevation: 5.0,
                margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                child: new Row(
                  children: <Widget>[
                    Expanded(
                        child: new Column(children: <Widget>[
                      new Container(
                        height: 250.0,
                        alignment: Alignment.center,
                        child: new ListTile(
                          title: new Text(
                            "Gray Nicolls Match Bat", //Number 2 item
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                                color: Colors.deepPurple),
                          ),
                        ),
                      ),
                      new Container(
                        alignment: Alignment.bottomLeft,
                        padding: EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 5.0),
                        child: new Text(
                          "\$$_batPrice",
                          style: new TextStyle(
                              fontSize: 23.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.green),
                        ),
                      )
                    ])),
                    new Container(
                      width: 200,
                      height: 200,
                      child: ClipRRect(
                        child: Image.asset(
                          'images/cricket/bat.jpeg',
                          fit: BoxFit.contain,
                          alignment: Alignment.topRight,
                        ),
                      ),
                    )
                  ],
                ),
              ),
             
              ),
          new SizedBox(
            height: 10.0,
          ),
          InkWell(
              onTap: () => {
              setState(() {
                utils.onButtonPressed(context, _ballPrice);
              })
            },
              child: new Card(
                elevation: 5.0,
                margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                child: new Row(
                  children: <Widget>[
                    Expanded(
                        child: new Column(children: <Widget>[
                      new Container(
                        height: 250.0,
                        alignment: Alignment.center,
                        child: new ListTile(
                          title: new Text(
                            "Cocabora Double Part Ball", //Number 3 item
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                                color: Colors.deepPurple),
                          ),
                        ),
                      ),
                      new Container(
                        alignment: Alignment.bottomLeft,
                        padding: EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 5.0),
                        child: new Text(
                          "\$$_ballPrice",
                          style: new TextStyle(
                              fontSize: 23.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.green),
                        ),
                      )
                    ])),
                    new Container(
                      width: 150,
                      height: 150,
                      child: ClipRRect(
                        child: Image.asset(
                          'images/cricket/cocaboraball.jpg',
                          fit: BoxFit.contain,
                          alignment: Alignment.topRight,
                        ),
                      ),
                    )
                  ],
                ),
              ),
             
              ),
          new SizedBox(
            height: 10.0,
          ),
          InkWell(
             
              onTap: () => {
              setState(() {
               utils.onButtonPressed(context, _glovesPrice);
              })
            },
              child: new Card(
                elevation: 5.0,
                margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                child: new Row(
                  children: <Widget>[
                    Expanded(
                        child: new Column(children: <Widget>[
                      new Container(
                        height: 250.0,
                        alignment: Alignment.center,
                        child: new ListTile(
                          title: new Text(
                            "Gray Nicolls Gloves", //Number 4 item
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                                color: Colors.deepPurple),
                          ),
                        ),
                      ),
                      new Container(
                        alignment: Alignment.bottomLeft,
                        padding: EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 5.0),
                        child: new Text(
                          "\$$_glovesPrice",
                          style: new TextStyle(
                              fontSize: 23.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.green),
                        ),
                      )
                    ])),
                    new Container(
                      width: 200,
                      height: 200,
                      child: ClipRRect(
                        child: Image.asset(
                          'images/cricket/gloves.png',
                          fit: BoxFit.contain,
                          alignment: Alignment.topRight,
                        ),
                      ),
                    )
                  ],
                ),
              )
              ),
          new SizedBox(
            height: 10.0,
          ),
          InkWell(
             
               onTap: () => {
              setState(() {
                utils.onButtonPressed(context, _fullGearsSet);
              })
            },
              child: new Card(
                elevation: 5.0,
                margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                child: new Row(
                  children: <Widget>[
                    Expanded(
                        child: new Column(children: <Widget>[
                      new Container(
                        height: 250.0,
                        alignment: Alignment.center,
                        child: new ListTile(
                          title: new Text(
                            "Full Cricket Gear Set", //Number 5 item
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                                color: Colors.deepPurple),
                          ),
                        ),
                      ),
                      new Container(
                        alignment: Alignment.bottomLeft,
                        padding: EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 5.0),
                        child: new Text(
                          "\$$_fullGearsSet",
                          style: new TextStyle(
                              fontSize: 23.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.green),
                        ),
                      )
                    ])),
                    new Container(
                      width: 200,
                      height: 200,
                      child: ClipRRect(
                        child: Image.asset(
                          'images/cricket/fullgears.jpeg',
                          fit: BoxFit.contain,
                          alignment: Alignment.topRight,
                        ),
                      ),
                    )
                  ],
                ),
              )),
          new SizedBox(
            height: 10.0,
          )
        ],
      ),
    );
  }

}
