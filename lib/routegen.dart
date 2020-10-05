import 'package:flutter/material.dart';
import 'app.dart';
import 'screens/firstscreen.dart';
import 'screens/secondscreen.dart';

class RouteGen {
  static Route<dynamic> routes(RouteSettings settings) {
    final Map<String, dynamic> arguments = settings.arguments;
    Widget screen;
    switch (settings.name) {
      case PathFirstScreen:
        screen = FirstScreen();
        break;
      case PathSecondScreen:
        screen = SecondScreen(arguments['textFromS1']);
        break;
      default:
        return null;
    }
    return MaterialPageRoute(builder: (BuildContext context) => screen);
  }
}
