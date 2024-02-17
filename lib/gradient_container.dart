import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 122, 0, 244),
              Color.fromARGB(255, 3, 14, 169)
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: const Center(
            child: Text(
          "Hello World",
          style: TextStyle(
            color: Colors.white,
            fontSize: 21,
          ),
        )));
  }
}
