import 'package:flutter/material.dart';
import 'package:my_app/home.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:  ThemeData(
        brightness: Brightness.light
      ),
      // title: 'Hello Flutter',
    home:  home(),
    );
  }
}






