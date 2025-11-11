import 'package:flutter/material.dart';

class FingerPrint extends StatelessWidget {
  const FingerPrint({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Fingerprint Page',
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
          'This is the Fingerprint Page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}