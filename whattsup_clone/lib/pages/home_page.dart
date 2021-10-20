import 'package:flutter/material.dart';
import 'package:whattsup_clone/pages/call_page.dart';
import 'package:whattsup_clone/pages/chartpage.dart';
import 'package:whattsup_clone/pages/status_page.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  final List<Tab> topTabs = <Tab>[
    Tab(
      icon: Icon(Icons.camera_alt),
    ),
    Tab(
      text: 'CHATs',
    ),
    Tab(
      text: 'STATUs',
    ),
    Tab(
      text: 'CALLs',
    )
  ];
  void initState() {
    _tabController = TabController(length: 4, initialIndex: 1, vsync: this)
      ..addListener(() {
        setState(() {});
      });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    var chatPage = ChatPage();
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        actions: [
          IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                print('Search Button Clicked');
              }),
          IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {
                print('Search Button Clicked');
              }),
        ],
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: topTabs,
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          Text('Camera'),
          ChatPage(),
          statusPage(),
          CallPage(),
        ],
      ),
      floatingActionButton: _getFAB(),
    );
  }

  _getFAB() {
    if (_tabController.index == 3) {
      return FloatingActionButton(
          backgroundColor: Theme.of(context).accentColor,
          child: Icon(
            Icons.call,
            color: Colors.white,
          ),
          onPressed: () => print('Call Detail'));
    } else if (_tabController.index == 2) {
      return FloatingActionButton(
          backgroundColor: Theme.of(context).accentColor,
          child: Icon(
            Icons.camera_alt,
            color: Colors.white,
          ),
          onPressed: () => print('Open Camera'));
    } else if (_tabController.index == 1) {
      return FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
        child: Icon(
          Icons.message,
          color: Colors.white,
        ),
        onPressed: () => print('Open chat'),
      );
    } else if (_tabController.index == 0) {
      return FloatingActionButton(
          backgroundColor: Theme.of(context).accentColor,
          child: Icon(
            Icons.camera,
            color: Colors.white,
          ),
          onPressed: () => print('Open chat'));
    } else {
      return null;
    }
  }

  chartpage() {}
}
