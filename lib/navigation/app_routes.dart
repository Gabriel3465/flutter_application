import 'package:flutter/material.dart';
import '../login_screen.dart';
import '../home_screen.dart';
import '../order_screen.dart';

class AppRoutes {
  static const String login = '/login';
  static const String home = '/home';
  static const String order = '/order';

  static Map<String, WidgetBuilder> getRoutes() {
    return {
      login: (context) => const LoginScreen(),
      home: (context) => const HomeScreen(),
      order: (context) => const OrderScreen(),
    };
  }
}
