import 'package:flutter/material.dart';
import '../ui/Sections/cricket_sections.dart' as Cricket;
import '../ui/Sections/football_section.dart' as Football;
import '../ui/Sections/tennis_section.dart' as Tennis;

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with SingleTickerProviderStateMixin{

  static final List<Tab> myTabs = <Tab>[
    Tab(text: 'Cricket'),
    Tab(text: 'Football'),
    Tab(text: 'Tennis')
  ];

    TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: myTabs.length);
  }

 @override
 void dispose() {
   _tabController.dispose();
   super.dispose();
 }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: new AppBar(
         backgroundColor: Colors.deepPurple,
         title: new Text("Sports Store"),
         centerTitle: true,
           bottom: TabBar(
        controller: _tabController,
          tabs: myTabs,
      ),
       ),

       body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          new Cricket.CricketSection(),
          new Football.FootballSection(),
          new Tennis.TennisSection()

        ]
      ),
    );
    
  }
}