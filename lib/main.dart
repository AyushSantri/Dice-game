import 'package:flutter/material.dart';

void main() {
  return runApp(
    DicePage(),
  );
}

class DicePage extends StatefulWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
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
                  onPressed: () {
                    print('Left button got pressed');
                  },
                  child: Image.asset('images/dice1.png'),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    print('Right button got pressed');
                  },
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
