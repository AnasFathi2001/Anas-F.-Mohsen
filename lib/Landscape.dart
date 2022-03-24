import 'package:flutter/material.dart';

class Landscape extends StatelessWidget {
  TextStyle styleText = new TextStyle(
      color: Colors.black87, fontSize: 20, fontWeight: FontWeight.bold);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Landscape"),
      ),
      body: Row(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width / 2,
            color: Colors.cyan[200],
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Portrait_1",
                  style: styleText,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Portrait_1",
                  style: styleText,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Portrait_2",
                  style: styleText,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Portrait_3",
                  style: styleText,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Portrait_4",
                  style: styleText,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
