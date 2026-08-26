import 'package:flutter/material.dart';
import 'gradient_container.dart';
void main() {
  runApp(MaterialApp(home: Scaffold(
    backgroundColor: const Color.fromARGB(255, 255, 252, 71),
    body: GradientContainer(),
        ),
      ),
    );
 
}

// import 'package:flutter/material.dart';
// import 'package:flutter/styled_text.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//               colors: [
//                 Colors.green,
//                 Colors.red
//               ]
//             )
//           ),
//           child: Center(
//             child: Text(
//               'Hello World'),
//             ),
//         ),
//       ),
//     ),
//   );
// }