import 'package:flutter/material.dart';
import 'package:taskk/MainPage.dart';
import 'package:taskk/Scholarshipspage.dart';
import 'package:taskk/Technewspage.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: 'MainPage',
      routes: {
        'MainPage': (context) => MenuPage(),
        'Technewspage': (context) => TechNews(),
        'Scholarshipspage': (context) => Scholarshipspage(),

      }
    )
  );
}