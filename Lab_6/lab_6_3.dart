import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.lightBlueAccent,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.lightGreenAccent,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.redAccent,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.yellowAccent,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.grey,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blueGrey,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.black,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.purpleAccent,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
