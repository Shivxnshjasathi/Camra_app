import 'package:flutter/material.dart';
import 'camra.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const CameraPage(),
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}
