import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: ))
    return MaterialApp(
      home: Home(),
    );
  }
}
