import 'package:flutter/material.dart';

void main() => runApp(const FlutterMappWidgetsApp());

class FlutterMappWidgetsApp extends StatelessWidget {
  const FlutterMappWidgetsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'every_flutter_widget App',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
