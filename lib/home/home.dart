import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ElevatedButton(
            onPressed: () => {},
            child: const Text(
              "Implement the onPressed argument for this button to go to the secret_screen.dart",
            ),
          ),
        ),
      ),
    );
  }
}
