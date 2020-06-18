import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:animation_library/animation_library.dart';

void main() {
  const MethodChannel channel = MethodChannel('animation_library');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await AnimationLibrary.platformVersion, '42');
  });
}
