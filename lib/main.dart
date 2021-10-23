import 'package:flutter/material.dart';

void main() {
  return runApp(
    DicePage(),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dice'),
          backgroundColor: Colors.red,
        ),
        body: Row(
          children: [
            Expanded(
              child: Image.asset('images/dice1.png'),
            ),
            Expanded(
              child: Image.asset('images/dice1.png'),
            ),
          ],
        ),
      ),
    );
  }
}

// class DicePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.red,
//         appBar: AppBar(
//           title: const Text('Dice'),
//           backgroundColor: Colors.red,
//         ),
//       ),
//     );
//   }
// }
