import 'package:flutter/material.dart';
import 'package:flutter_application_2/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cat vs dog',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
