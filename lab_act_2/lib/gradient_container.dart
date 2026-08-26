import 'package:flutter/material.dart';
import 'styled_text.dart';
 
class GradientContainer extends StatelessWidget {
  GradientContainer({super.key});
  @override
  Widget build(context) {
  return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
          Colors.yellow,
          Colors.green
        ])
      ),
      child: Center(
        child:Image.asset('assets/dice-images/dice-6.png'),
          ),
    );
 
  }
}
 
// import 'package:flutter/material.dart';

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key});
//   @override
//   Widget build(conext) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           begin: Alignment.topLeft,
//           end: Alignment.bottomRight,
//           colors: [Colors.purple, Colors.blue],
//         ),
//       ),
//       child: Center(child: Text(
//         'Hello World',
//         style: TextStyle(
//           fontSize: 48,
//           color: Colors.green,
//           ),
//           ),
//           ),
//     );
//   }
// }