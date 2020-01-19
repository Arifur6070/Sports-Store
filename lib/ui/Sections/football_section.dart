import 'package:flutter/material.dart';
class FootballSection extends StatefulWidget {
  FootballSection({Key key}) : super(key: key);

  @override
  _FootballSectionState createState() => _FootballSectionState();
}

class _FootballSectionState extends State<FootballSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: new Center(
         child: new Text("This is the Football Section!!!"),
       ),
    );
  }
}