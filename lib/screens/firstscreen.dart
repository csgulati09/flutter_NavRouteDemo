import 'package:flutter/material.dart';
import '../app.dart';

class FirstScreen extends StatelessWidget {
  String argumentFromS1 = "This is an argument that is coming from SCREEN 1";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 1"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is screen 1'),
            RaisedButton(
              child: Text('Click to go to screen 2'),
              onPressed: () {
                Navigator.pushNamed(context, PathSecondScreen,
                    arguments: {'textFromS1': argumentFromS1});
              },
            ),
          ],
        ),
      ),
    );
  }
}
