import 'package:flutter/material.dart';

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
            Text('kolom 5 text 1'),
            Column(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [
                Text('row 6 text 1'),
                Text('row 2 text 2'),
              ],),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Text('row 1 text 1'),
                Text('row 2 text 1'),
                Text('row 3 text 1'),
                ],
              )
          ],
          
    );
  }
  
}