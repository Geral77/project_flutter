import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/home_screen.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
       title: 'PROYECTO MOVIL',
  debugShowCheckedModeBanner: false,
  home: HomeScreen(),
    );
  }

}