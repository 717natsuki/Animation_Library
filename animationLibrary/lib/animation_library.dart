import 'dart:async';
import 'package:flutter/material.dart';

import 'package:flutter/services.dart';
import 'package:flare_flutter/flare_actor.dart';



class AnimationWidget extends StatefulWidget {
  AnimationWidget({this.type, this.width, this.height, this.movement});
  final String type;
  final double width;
  final double height;
  final String movement;

  @override
  _AnimationWidgetState createState() => _AnimationWidgetState();
}

class _AnimationWidgetState extends State<AnimationWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(child:
    Column(
      children: <Widget>[
        Container(
          width: widget.width,
          height: widget.height,
          child: FlareActor(
            'assets/${widget.type}',
            animation: widget.movement,
            alignment: Alignment.center,
            fit: BoxFit.contain,
          ),
        ),
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