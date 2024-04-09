import 'package:flutter/material.dart';
import 'package:soch_workshop/Day-4/container.dart';
import 'package:soch_workshop/Gallery_app/view/gallery_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GallaryPage(),
    );
  }
}