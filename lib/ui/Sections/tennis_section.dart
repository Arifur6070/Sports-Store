import 'package:flutter/material.dart';


class TennisSection extends StatefulWidget {
  TennisSection({Key key}) : super(key: key);

  @override
  _TennisSectionState createState() => _TennisSectionState();
}

class _TennisSectionState extends State<TennisSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: new Center(
         child: new Text("This is the tennis section!!!"),
       ),
    );
  }
}