import 'package:flutter/material.dart';
import 'package:section_18/galery_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Assets',
      home: GalleryPage(),
    );
  }
}