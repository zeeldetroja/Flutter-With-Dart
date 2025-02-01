import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.red,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.lightGreen,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.lightBlue,
            ),
          ),
        ],
      ),
    );
  }
}
