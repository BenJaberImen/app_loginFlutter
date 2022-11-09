import 'package:app_login/pages/login.dart';
import 'package:app_login/pages/signup.dart';
import 'package:app_login/pages/welcome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     
    routes: {
      "/" : (context) => const Welcome(),
    "/login":(context) => const Login(),
    "/signup":(context) => const Signup(),
    },
    );
  }
}
