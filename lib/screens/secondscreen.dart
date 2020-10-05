import 'package:flutter/material.dart';
import '../app.dart';
import '../routegen.dart';

class SecondScreen extends StatelessWidget {
  final String _incomingText;

  SecondScreen(this._incomingText);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is screen 2'),
            Text(_incomingText),
            RaisedButton(
              child: Text('Click to go to screen 1'),
              onPressed: () {
                Navigator.pushNamed(context, PathFirstScreen);
              },
            ),
          ],
        ),
      ),
    );
  }
}
