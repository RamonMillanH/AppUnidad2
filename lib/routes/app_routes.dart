import 'package:flutter/material.dart';
import '../screen/screen.dart';

class AppRoutes{
  static const initialRoute = 'home';
  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (BuildContext context) => const HomeScreen(),
    'home2': (BuildContext context) => const HomeScreen2(),
    'home3': (BuildContext context) => const HomeScreen3(),
    'home4': (BuildContext context) => const HomeScreen4(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings){
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
      );
  }
}