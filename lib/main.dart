import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pig from Minecraft'),
        centerTitle: true,
        backgroundColor: const Color(0xFFF0A9A9),
      ),
      body: Center(
        child: Container(
          width: 400,
          height: 300,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(15),
          ),
          child: Stack(
            children: [
              // Pink container
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.pink,
                  ),
                  const SizedBox(height: 50),
                  const Text(
                    'Pigs in Minecraft are passive creatures which provide a source of food.',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              Positioned(
                top: 80,
                left: 150,
                child: Container(
                  width: 15,
                  height: 15,
                  color: Colors.black,
                ),
              ),
              Positioned(
                top: 80,
                left: 235,
                child: Container(
                  width: 15,
                  height: 15,
                  color: Colors.black,
                ),
              ),
              Positioned(
                top: 80,
                left: 220,
                child: Container(
                  width: 15,
                  height: 15,
                  color: Colors.white,
                ),
              ),
              Positioned(
                top: 80,
                left: 165,
                child: Container(
                  width: 15,
                  height: 15,
                  color: Colors.white,
                ),
              ),
              Positioned(
                top: 107,
                left: 205,
                child: Container(
                  width: 13,
                  height: 13,
                  color: Colors.black,
                ),
              ),
              Positioned(
                top: 107,
                left: 185,
                child: Container(
                  width: 13,
                  height: 13,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
