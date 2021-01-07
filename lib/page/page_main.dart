import 'package:flutter/material.dart';
import 'package:flutter_app/page/page_splash.dart';

class PageMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello world",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PageSplash(),
    );
  }
}
