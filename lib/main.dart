import 'package:flutter/material.dart';
import 'package:routes_example/routes.dart';

void main() => runApp(const RandomApp());

class RandomApp extends StatelessWidget {
  const RandomApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateTitle: (context) => 'Random App',
      initialRoute: RouteGenerator.homePage,
      onGenerateRoute: RouteGenerator.generateRoute,
      // Hides the debug stripe on the top-right corner
      // which might be annoying to see!
      debugShowCheckedModeBanner: false,
    );
  }
}
