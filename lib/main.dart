import 'package:flutter/material.dart';
import 'navigation/app_routes.dart';

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
      initialRoute: AppRoutes.login,
      routes: AppRoutes.getRoutes(),
    );
  }
}
