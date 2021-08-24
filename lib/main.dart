import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portfolio App'),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.postimg.cc/7L8tWv3W/profile-pic-abhijit.png'),
              ),
              Text(
                'Abhijit Tripathy',
                style: GoogleFonts.lato(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
              Text(
                'I fghuiaegn aeobhoinamg n 9jhmoagtrnibhjgor itighj0nmgroin',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Roboto',
                  fontSize: 20,
                ),
              ),
              SingleChildScrollView(
                child: Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.black,
                      size: 20,
                    ),
                    Icon(
                      Icons.audiotrack,
                      color: Colors.black,
                      size: 20,
                    ),
                    Icon(
                      Icons.beach_access,
                      color: Colors.black,
                      size: 20,
                    ),
                    Icon(
                      Icons.favorite,
                      color: Colors.black,
                      size: 20,
                    ),
                    Icon(
                      Icons.favorite,
                      color: Colors.black,
                      size: 20,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
