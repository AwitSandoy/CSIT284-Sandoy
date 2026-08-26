import 'package:flutter/material.dart';
import 'package:lab_act_2/dice_roller.dart';
import 'styled_text.dart';
 
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

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
        child: DiceRoller()
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