import 'package:flutter/material.dart';
import 'package:proyecto_nuevo/routes/app_routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: Approutes.initialRoute,
        routes: Approutes.routes);
  }
}
