import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class TechNews extends StatelessWidget {
  Future<void> _launchURL(String _url) async =>
      await canLaunch(_url)
          ? await launch(_url)
          : throw 'Could not launch $_url';

  static String id = 'Technewspage';

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
                'Latest News',
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
                      'https://gadgets.ndtv.com/mobiles/news/oneplus-9rt-launch-date-october-13-expected-price-specifications-buds-z2-2568112';
                  _launchURL(url1);
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      'OnePlus 9RT Launch Date Set for October 13: Expected Price, Specifications',
                      style: TextStyle(
                          fontSize: 33, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Jagmeet Singh ',
                      style: TextStyle(fontSize: 20),
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
                  const url1 =
                      'https://www.bbc.com/news/technology-58800670';
                  _launchURL(url1);
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      'What happened to Facebook, WhatsApp, and Instagram?',
                      style: TextStyle(
                          fontSize: 33, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Jane Wakefield',
                      style: TextStyle(fontSize: 20),
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

              //------------------------------------------------------------------------------

              GestureDetector(
                onTap: () {
                  const url1 =
                      'https://www.bbc.com/news/technology-58795119';
                  _launchURL(url1);
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      'Windows 11 launches with redesigned start menu',
                      style: TextStyle(
                          fontSize: 33, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'David Molloy ',
                      style: TextStyle(fontSize: 20),
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
                  const url1 =
                      'https://www.gadgetsnow.com/tech-news/google-wants-to-help-apple-correct-this-on-iphones/articleshow/86870003.cms';
                  _launchURL(url1);
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      'https://www.gadgetsnow.com/tech-news/google-wants-to-help-apple-correct-this-on-iphones/articleshow/86870003.cms',
                      style: TextStyle(
                          fontSize: 33, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Times of India',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }

}