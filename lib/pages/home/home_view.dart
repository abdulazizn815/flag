import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        padding: const EdgeInsets.all(20),
        child: Stack(
          fit: StackFit.expand,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 100,
                  width: 670,
                  color: Colors.blue,
                ),
                Container(
                  height: 5,
                  width: 670,
                  color: Colors.red,
                ),
                Container(
                  height: 100,
                  width: 670,
                  color: Colors.white,
                ),
                Container(
                  height: 5,
                  width: 670,
                  color: Colors.red,
                ),
                Container(
                  height: 100,
                  width: 670,
                  color: Colors.green,
                ),
              ],
            ),
            Align(
              alignment: const Alignment(-0.9, -0.95),
              child: Image.asset(
                'assets/images/stars.png',
                height: 85,
                width: 130,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
