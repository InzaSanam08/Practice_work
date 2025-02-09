import 'package:flutter/material.dart';
import 'package:learnskills/TENDA_UI/LogIn/Login.dart';

void main(){

runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login_page() ,
    );
  }
}