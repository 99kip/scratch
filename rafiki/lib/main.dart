//main
import 'package:flutter/material.dart';
import 'auth/login_screen.dart';

void main() {
  runApp(const MyApp());
}

// TODO: implement main
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: LoginScreen());
  }
}
