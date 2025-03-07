import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Colors.orange.shade900,
          Colors.orange.shade600,
          Colors.orange.shade400,

        ])),
        
      ),
    );
  }
}
