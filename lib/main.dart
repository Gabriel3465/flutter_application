import 'package:flutter/material.dart';

import 'login_screen.dart';
import 'home_screen.dart';
import 'order_screen.dart';

void main() {
  runApp(const AguaExpressApp());
}

class AguaExpressApp extends StatelessWidget {
  const AguaExpressApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agua Express',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue[700],
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
          primary: Colors.blue[700]!,
          secondary: Colors.lightBlue,
        ),
        scaffoldBackgroundColor: Colors.grey[50],
        useMaterial3: true,
        fontFamily: 'Roboto',
      ),
      // Puedes cambiar la pantalla inicial
      // LoginScreen(), HomeScreen(), o OrderScreen()
      // home: const LoginScreen(),
      // home: const HomeScreen(),
      home: const OrderScreen(),
    );
  }
}
