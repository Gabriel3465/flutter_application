import 'package:flutter/material.dart';

class OrderController {
  final BuildContext context;
  OrderController(this.context);

  void handleGoBack() {
    // pop(): Regresa a la pantalla anterior
    Navigator.pop(context);
  }

  void handleConfirmOrder() {
    // popUntil(): Regresa al inicio (Home) después de confirmar
    Navigator.popUntil(context, (route) => route.isFirst);
  }
}
