import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget {
  const BelajarColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text('ini column 1 text 1'),
        Text('ini column 2 text 2'),
        Text('ini column 3 text 3'),
      ],
    );
  }
}