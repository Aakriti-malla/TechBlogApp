import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class Scholarshipspage extends StatelessWidget {
  Future<void> _launchURL(String _url) async =>
      await canLaunch(_url)
          ? await launch(_url)
          : throw 'Could not launch $_url';
  static String id = 'Scholarshipspage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Scholarships',
                style: TextStyle(
                  fontSize: 53,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 80,
              ),
              const Divider(
                height: 20,
                thickness: 5,
                color: Colors.grey,
              ),

              GestureDetector(
                onTap: () {
                  const url1 =
                      'https://www.usief.org.in/Scholarships.aspx';
                  _launchURL(url1);
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      'United States-India Educational Foundation',
                      style: TextStyle(
                          fontSize: 33, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                height: 20,
                thickness: 5,
                color: Colors.grey,
              ),

              GestureDetector(
                onTap: () {
                  const url2 =
                      'https://scholarships.uq.edu.au/scholarship/india-global-leaders-scholarship';
                  _launchURL(url2);
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      'India Global Leaders Scholarship',
                      style: TextStyle(
                          fontSize: 33, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                height: 20,
                thickness: 5,
                color: Colors.grey,
              ),

              GestureDetector(
                onTap: () {
                  const url3 =
                      'https://www.felixscholarship.org/';
                  _launchURL(url3);
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      'The Felix Scholarship',
                      style: TextStyle(
                          fontSize: 33, fontWeight: FontWeight.bold),
                    ),

                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                height: 20,
                thickness: 5,
                color: Colors.grey,
              ),

              GestureDetector(
                onTap: () {
                  const url4 =
                      'https://www.britishcouncil.in/study-uk/scholarships/commonwealth-scholarships';
                  _launchURL(url4);
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      'Commonwealth Scholarships',
                      style: TextStyle(
                          fontSize: 33, fontWeight: FontWeight.bold),
                    ),

                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
