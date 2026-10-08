import 'package:flutter/material.dart';
import '../navigation/app_routes.dart';

class HomeController {
  final BuildContext context;
  HomeController(this.context);

  void handleGoToOrder() {
    // navigate(): Abre la pantalla de pedido, manteniendo Home atrás
    Navigator.pushNamed(context, AppRoutes.order);
  }

  void handleLogout() {
    // reset(): Destruye la pila y vuelve a Login
    Navigator.pushNamedAndRemoveUntil(context, AppRoutes.login, (route) => false);
  }
}
