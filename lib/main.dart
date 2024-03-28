import 'package:flutter/material.dart';
import 'package:fruits_kham/screens/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('FruityVice'),
      ),
      body: Home(),
    ) ,
  ),);
}