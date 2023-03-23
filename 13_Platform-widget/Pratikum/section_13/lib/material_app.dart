import 'package:flutter/material.dart';
import './material_page.dart';

class App extends StatelessWidget {
  const App ({super.key});

  @override

  Widget build(BuildContext context) {
    return const MaterialApp(
      // theme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}