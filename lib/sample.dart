import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          child: Image(
            image: AssetImage('assets/Capturea.PNG'),
          ),
        ),
        Container(
          child: Image(
            image: AssetImage('assets/Capture1.PNG'),
          ),
        ),
        Container(
          child: Image(
            image: AssetImage('assets/Capture2.PNG'),
          ),
        ),
      ],
    );
  }
}
