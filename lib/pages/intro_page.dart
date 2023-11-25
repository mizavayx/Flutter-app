import 'package:flutter/material.dart';
import 'package:lifeline_application/pages/home_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 31, 29, 29),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // title
              Padding(
                padding: const EdgeInsets.only(left: 20, bottom: 50),
                child: Text(
                  'L I F E   L I N E',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.white),
                ),
              ),

              const SizedBox(height: 30),

              // Logo
              Align(
                alignment: Alignment.center,
                child: Image.asset(
                  'assets/images/logo.png',
                  height: 240,
                ),
              ),

              const SizedBox(height: 50),

              // Sub title
              Padding(
                padding: const EdgeInsets.only(
                    left: 20, top: 30, bottom: 10),
                child: Text(
                  'Your Health,\nOur Priority.',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.white),
                ),
              ),

              const SizedBox(height: 50),

              // Continue button
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    minimumSize: const Size.fromHeight(50), // NEW
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => HomePage())),
                  child: const Text('Continue',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18)))
            ]),
      ),
    );
  }
}
