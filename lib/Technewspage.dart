import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class TechNews extends StatelessWidget {
  static String id = 'Technewspage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
      child: Column(
      children: [
      const SizedBox(
      height: 20,
    ),
    const Center(
    child: Text(
    'Tech News',
    style: TextStyle(
    fontSize: 45,
    fontWeight: FontWeight.bold,
    ),
    ),
    ),
    const SizedBox(
    height: 80,
    ),
    InkWell(
    child: const Text('Digital technology on the cutting edge',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,),),
    onTap: () async {
    if (await
    canLaunch("https://www.home.sandvik/en/stories/articles/2020/11/digital-technology-on-the-cutting-edge/")) {
    await
    launch("https://www.home.sandvik/en/stories/articles/2020/11/digital-technology-on-the-cutting-edge/");
    }
    }
    )
    ]
    )
    );
  }
}
