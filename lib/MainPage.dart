import 'package:flutter/material.dart';
class MenuPage extends StatelessWidget {
  static String id = 'MainPage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  'Choose an option',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 150,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'Technewspage');
                },
                child: ClipRRect(
                    borderRadius : BorderRadius.circular(15.0),
                    child: Image(
                      width: 350,
                      image: AssetImage('Assets/1.jpg'),
                    )
                ),
              ),
              SizedBox(
                height: 50,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, 'Scholarshipspage');
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image(
                    width: 350,
                    image: AssetImage('Assets/2.jpg'),
                  ),
                ),
              ),
            ],
          )
      ),
    );
  }
}