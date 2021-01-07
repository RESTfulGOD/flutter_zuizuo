import 'package:flutter/material.dart';

class PageSplash extends StatefulWidget {
  final double size;

  PageSplash({this.size = 200});

  @override
  _PageSplashState createState() => _PageSplashState();
}

class _PageSplashState extends State<PageSplash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
            image: AssetImage("assets/images/splash_center.png"),
            width: 300,
            height: 300,
          ),
          Image(
            image: AssetImage("assets/images/splash_icon.png"),
            height: 100,
            width: 100,
          )
        ],
      ),
    );
  }

  @override
  void initState() {
    super.initState();
  }
}
