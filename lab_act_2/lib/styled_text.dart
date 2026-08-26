import 'package:flutter/material.dart';
 
 
 
class StyledText extends StatelessWidget{
  const StyledText(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
          style: TextStyle(
            fontSize: 220,
            color: Colors.lightBlue,
          ),
          );
  }
 
 
}
 
// import 'package:flutter/material.dart';

// class StyledText extends StatelessWidget {
//   const StyledText({super.key});
//   @override
//     Widget build(BuildContext context) {
//       return Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             begin: Alignment.topLeft,
//             end: Alignment.bottomRight,
//             colors: [Colors.yellow, Colors.green],
//           ),
//         ),
//         child: Center(
//           child: StyledText(''),
//         ),
//       );
//     }
// }