import 'package:flutter/material.dart';
import 'package:sensor_test/th3.dart';
import 'th1.dart';
import 'th2.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  static const motionTracker = MotionTracker();
  static const explorerTool = ExplorerTool();
  static const lightMeter = LightMeter();

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MotionTracker(),
      // home: ExplorerTool(),
      // home: LightMeter(),
    );
  }
}
