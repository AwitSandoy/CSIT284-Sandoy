import 'package:flutter/material.dart';
import 'styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
  return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
          Color.fromARGB(255, 78, 13, 151),
          Color.fromARGB(255, 107, 15, 168),
      ]
      )
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [

            Image.asset(
              'asset/Laboratory 02/logo.png',
              width: 300,
            ),
            const SizedBox(height:86),
            const StyledText('Learn Flutter the fun way!'),
            const SizedBox(height:30),
            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white,
                side: const BorderSide(color: Colors.deepPurpleAccent),
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10,),
              ),
                child: const Text('Start Quiz', style: TextStyle(fontSize: 16),
                ),
            ),
          ],
        ),
      ),
    );
  }
}