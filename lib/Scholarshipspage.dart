import 'package:flutter/material.dart';
class Scholarshipspage extends StatelessWidget {
  static String id = 'Scholarshipspage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        body: SafeArea(
         child: Column(
          children: [
          Center(
           child: Text(
          'Scholarships',
             style: TextStyle(
             fontSize: 50,
             fontWeight: FontWeight.bold,
          ),
         ),
          )
       ],
      ),

    )
    );
  }
}
