import 'package:flutter/material.dart';
import 'package:futures/src/screens/FuturesScreenView.dart';

 class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FuturesScreenView(),
      
    );
  }
}