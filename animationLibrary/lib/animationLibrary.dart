import 'dart:async';
import 'package:flutter/material.dart';

import 'package:flutter/services.dart';
import 'package:flare_flutter/flare_actor.dart';



class Natsuki extends StatefulWidget {
  @override
  _NatsukiState createState() => _NatsukiState();
}

class _NatsukiState extends State<Natsuki> {
  @override
  Widget build(BuildContext context) {
    return Container(child:
    Column(
      children: <Widget>[
        Text("he"),
//        Image(image: AssetImage('assets/screen.png')),
        Container(
          width: 450,
          height: 300,
          child: FlareActor(
            'assets/Space.flr',
            animation: 'Untitled',
            alignment: Alignment.center,
            fit: BoxFit.contain,
          ),
        ),
        Text("aaa")
      ],
    ));
  }
}

class AnimationLibrary {
  static const MethodChannel _channel =
  const MethodChannel('animationLibrary');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}