import 'package:flutter/material.dart';
import 'package:ui_development/screens/second_screen.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Column(
                children: [
                  Text(
                    "Welcome to",
                    style: TextStyle(color: Colors.black, fontSize: 14),
                  ),
                  Text(
                    "Plan IT",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Your Personal task management"),
                      Text("and planning solution"),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SecondScreen(),
                        ),
                      );
                    },
                    style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.black
                      // Background color
                    ),
                    child: const Text(
                      "Let's get started",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
