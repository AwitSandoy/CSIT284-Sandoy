import 'package:flutter/material.dart';

class DemoButtons extends StatefulWidget{
  const DemoButtons({suoer,key})

  @override
  State<DemoButtons> createState() {
    return DemoButtonsState();
  }
}

class DemoButtonsState extends State<DemoButtons> {
var _isUnderstood = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                setState(() {
                  _isUnderstood = false;
                });
              },
              child: const Text('No'),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  _isUnderstood = true;
                });
              },
              child: const Text('Yes'),
            ),
          ],
        ),
        if (_isUnderstood) const Text('Awesome!'),
      ]
    );
  }
}