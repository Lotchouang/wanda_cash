import 'package:flutter/material.dart';
import 'package:wanda_cash/pages/police/detector.dart';
import 'package:wanda_cash/pages/police/finger_print.dart';
import 'package:wanda_cash/pages/police/handcuffs.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Wanda Cash',
          style: TextStyle(
            color: Color.fromARGB(255, 33, 139, 24),
            fontSize: 24,
            fontWeight: FontWeight.bold,
            fontFamily: 'Oups',
          ),
        ),
        centerTitle: true,
        leading: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Icon(
            Icons.arrow_back_ios_new_sharp,
            color: Color.fromARGB(255, 33, 139, 24),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Icon(
              Icons.settings,
              color: Color.fromARGB(255, 33, 139, 24),
              weight: 40,
            ),
          ),
        ],
        backgroundColor: Color.fromARGB(85, 248, 248, 173),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 1.0),
        child: Container(
          color: Color.fromARGB(75, 97, 231, 248),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Detector()),
                  );
                },
                child: Container(
                  width: 100,
                  height: 100,
                  child: Image.asset("img/detective.png"),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FingerPrint()),
                  );
                },
                child: Container(
                  width: 100,
                  height: 100,
                  child: Image.asset("img/empreinte_digitale.png"),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Handcuffs()),
                  );
                },
                child: Container(
                  width: 100,
                  height: 100,
                  child: Image.asset("img/menottes.png"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
