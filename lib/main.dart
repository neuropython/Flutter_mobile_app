import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('I Am Poor'),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey[400],
          body: Center(
            child: Image(
              image: AssetImage(
                  'assets/images/vecteezy_coals-or-stone-flat-vector-icon-for-apps-and-websites_7796590.jpg'),
            ),
          )),
    ),
  );
}
