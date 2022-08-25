import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(255, 77, 155, 219),
      appBar: AppBar(
      title: const Text('Home'),
     ),
     body: const Center(
      child: Text('Vista separada-Home Screen'),
      ),
    );
  }

}