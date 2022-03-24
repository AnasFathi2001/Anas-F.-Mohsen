import 'package:flutter/material.dart';

class Portrait extends StatelessWidget {
  TextStyle styleText = new TextStyle(
      color: Colors.black87, fontSize: 20, fontWeight: FontWeight.bold);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Portrait"),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountEmail: Text(
                "anasfathi@gmail.com",
              ),
              accountName: Text(
                "Anas F. Mohsen",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Portrait Orientation",
              style: styleText,
            ),
          ],
        ),
      ),
    );
  }
}
