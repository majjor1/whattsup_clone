import 'package:flutter/material.dart';
import 'package:whattsup_clone/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whattup',
      theme: ThemeData(
        primaryColor: Color(0xff075e54),
        accentColor: Color(0xff25d366),
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'My Chat'),
    );
  }
}
