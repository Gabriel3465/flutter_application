import 'package:flutter/material.dart';
import '../navigation/app_routes.dart';

class LoginController {
  final BuildContext context;
  LoginController(this.context);

  void handleLogin() {
    // replace(): Inicia sesión y limpia el login de la pila
    Navigator.pushReplacementNamed(context, AppRoutes.home);
  }
}
