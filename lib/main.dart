import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:loker_cuy/page/home.page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark);
    return const MaterialApp(
      title: 'Loker Cuy',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
