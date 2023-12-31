import 'package:flutter/material.dart';
import 'package:proyecto_nuevo/screens/screen.dart';

class Approutes {
  static const initialRoute = 'home';

  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (BuildContext context) => const Home(),
    'screen1': (BuildContext context) => const Screen1(),
    'screen2': (BuildContext context) => const Screen2(),
    'screen3': (BuildContext context) => const Screen3(),
    'screen4': (BuildContext context) => const Screen4()
  };
}
