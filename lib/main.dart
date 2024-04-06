import 'package:flutter/material.dart';
import 'pages/welcome_screen.dart';
import 'pages/login_screen.dart';
import 'pages/sign_up_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login screen',
      initialRoute: "/",
      routes: {
        "/" : (context) => const WelcomeScreen(),
        "/login" : (context) => const LoginScreen(),
        "/signup" : (context) => const SignUpScreen(),
      },
    );
  }
}


