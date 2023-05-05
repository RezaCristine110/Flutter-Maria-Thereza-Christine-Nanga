import 'package:flutter/material.dart';
import 'package:section_19/home_page.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String galleryRoute = '/';
  static const String detailRoute = '/detail';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gallery Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      initialRoute: galleryRoute,
      routes: {
        galleryRoute: (context) => const GalleryPage(),
        detailRoute: (context) => const DetailPage(),
      },
    );
  }
}
