import 'package:flutter/material.dart';

import 'home/home.dart';

void main() {
  runApp(const CaptureTheFlagApp());
}

class CaptureTheFlagApp extends StatelessWidget {
  const CaptureTheFlagApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Capture the Flag',
      home: HomeScreen(),
    );
  }
}
