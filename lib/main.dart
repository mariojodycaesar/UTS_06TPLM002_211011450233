import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WeatherScreen(),
    );
  }
}

class WeatherScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('lib/assets/Background.png'), // Gambar dari folder assets
            fit: BoxFit.cover, // Mengatur gambar untuk menutupi seluruh layar
          ),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Tangerang',
                  style: TextStyle(
                    fontFamily: 'PlayfairDisplayExtrabold',
                    fontSize: 50,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 15),
                Text(
                  'Monday, October 28, 2024',
                  style: TextStyle(
                    fontFamily: 'PlayfairDisplay',
                    fontSize: 25,
                    color: Colors.black54,
                  ),
                ),
                SizedBox(height: 15),
                Text(
                  '25°c',
                  style: TextStyle(
                    fontFamily: 'Superstar',
                    fontSize: 100,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 15),
                Divider(
                  color: Colors.black45,
                  thickness: 2,
                  indent: 30,
                  endIndent: 30,
                ),
                SizedBox(height: 15),
                Text(
                  'Cloudy',
                  style: TextStyle(
                    fontFamily: 'TimeburnerBold',
                    fontSize: 40,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 15),
                Text(
                  '25°C / 28°C',
                  style: TextStyle(
                    fontFamily: 'PlayfairDisplayRegular',
                    fontSize: 20,
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
