import 'package:flutter/material.dart';
import 'package:contador_01/src/pages/home_page.dart';
import 'package:contador_01/src/pages/contador_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Center(
          child: ContadorPage(),
        ));
  }
}
