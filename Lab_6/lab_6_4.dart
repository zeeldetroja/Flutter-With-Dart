import 'package:flutter/material.dart';

class ForthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
              child: Column(
            children: [
              Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.lightBlueAccent,
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.lightGreenAccent,
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.redAccent,
                  )),
            ],
          )),
          Expanded(
              child: Column(
            children: [
              Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.yellowAccent,
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.grey,
                  )),
              Expanded(
                  child: Container(
                color: Colors.blueGrey,
              )),
            ],
          )),
          Expanded(
              child: Column(
            children: [
              Expanded(
                  child: Container(
                color: Colors.black,
              )),
              Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.white,
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.purpleAccent,
                  )),
            ],
          ))
        ],
      ),
    );
  }
}
