import 'dart:async';
import 'package:flutter/material.dart';

import 'package:flutter/services.dart';



class Natsuki extends StatefulWidget {
  @override
  _NatsukiState createState() => _NatsukiState();
}

class _NatsukiState extends State<Natsuki> {
  @override
  Widget build(BuildContext context) {
    return Container(child:
      Text("natsuuuuuu"),);
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