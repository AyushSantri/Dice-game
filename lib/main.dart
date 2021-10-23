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
        body: Center(
          child: Row(
            children: [
              Expanded(
                child: TextButton(
                  onPressed: () {},
                  child: Image.asset('images/dice1.png'),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {},
                  child: Image.asset('images/dice1.png'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
