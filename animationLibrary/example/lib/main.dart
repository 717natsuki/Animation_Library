import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/services.dart';
import 'package:animation_library/animation_library.dart';
import 'package:flare_flutter/flare_actor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String _platformVersion = 'Unknown';

  @override
  void initState() {
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: <Widget>[
              AnimationWidget(
                  type:"programming",
                  width: 500,
                height:500,
                movement: "startup",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
