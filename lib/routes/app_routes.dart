import 'package:flutter/material.dart';
import '../screen/screen.dart';

class AppRoutes{
  static const initialRoute = 'home';
  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (BuildContext context) => const HomeScreen(),
    'opinion': (BuildContext context) => const HomeOpinion(),
    'mercados': (BuildContext context) => const HomeMercados(),
    'cultura': (BuildContext context) => const HomeCultura(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings){
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
      );
  }
}