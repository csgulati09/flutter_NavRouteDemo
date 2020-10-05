import 'package:flutter/material.dart';
import 'routegen.dart';


class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: RouteGen.routes,
    );
  }

  // RouteFactory _routes() {
  //   return (settings) {
  //     final Map<String, dynamic> arguments = settings.arguments;
  //     Widget screen;
  //     switch (settings.name) {
  //       case PathFirstScreen:
  //         screen = FirstScreen();
  //         break;
  //       case PathSecondScreen:
  //         screen = SecondScreen();
  //         break;
  //       default:
  //         return null;
  //     }
  //     return MaterialPageRoute(builder: (BuildContext context) => screen);
  //   };
  // }
}
