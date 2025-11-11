import 'package:flutter/material.dart';

class Detector extends StatelessWidget {
  const Detector({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Detector Page',
          style: TextStyle(
            color: Color.fromARGB(255, 33, 139, 75),
            fontSize: 26,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        leading: Padding(
          padding: const EdgeInsets.all(12.0),
          child: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back_ios_new_sharp,
              color: Color.fromARGB(255, 33, 139, 24),
            ),
          ),
        ),
        backgroundColor: Color.fromARGB(85, 248, 248, 173),
      ),
      body: Center(
        child: Text(
          'This is the Detector Page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
