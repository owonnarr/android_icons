import 'package:flutter/material.dart';
import 'package:android_icons/AndroidIconsCardList.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Android Icons List'),
          centerTitle: true,
        ),
        body: const AndroidIconsCardList(),
      ),
    );
  }
}
