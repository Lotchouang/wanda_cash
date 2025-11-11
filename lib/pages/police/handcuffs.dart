import 'package:flutter/material.dart';

class Handcuffs extends StatelessWidget {
  const Handcuffs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Handcuffs Page',
          style: TextStyle(
            color: Color.fromARGB(255, 33, 139, 24),
            fontSize: 26,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(85, 248, 248, 173),
      ),
      body: Center(
        child: Text(
          'This is the Handcuffs Page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
