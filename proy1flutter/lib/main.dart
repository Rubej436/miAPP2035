import 'package:flutter/material.dart';

void main() {
  runApp(Ruben());
}
//stl
class Ruben extends StatelessWidget {
  const Ruben({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        body:Center(
          child:Text(
            "HOLA INBOLJAP 2025", 
            style: TextStyle(
              fontSize: 55,
              fontFamily: 'Georgia',
              fontWeight: FontWeight.bold,
              color: Colors.red,
              shadows: [
                Shadow(
                  offset: Offset(2.0, 2.0),
                  blurRadius: 3.0,
                  color: Colors.black54,
                ),
              ],
            ),
          ),
        )
      )
    );
  }
}