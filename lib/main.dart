// import 'package:fgui/figma_UI/custum_container.dart';
// import 'package:fgui/figma_UI/custum_container.dart';
import 'package:fgui/figma_UI/fgui.dart';
// import 'package:fgui/figma_UI/fgui.dart';
import 'package:flutter/material.dart';
void main(){

  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Fgui(),
    );
  }
}