import 'package:flutter/material.dart';
import 'package:taskk/main_page.dart';
import 'package:taskk/scholarshipspage.dart';
import 'package:taskk/technewspage.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
      initialRoute: 'MainPage',
      routes: {
        'MainPage': (context) => MenuPage(),
        'Technewspage': (context) => TechNews(),
        'Scholarshipspage': (context) => Scholarshipspage(),

      }
    )
  );
}