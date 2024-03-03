import 'package:flutter/material.dart';
import 'package:techsters_auth_app/features/home_page.dart';
import 'package:techsters_auth_app/features/login.dart';
import 'package:techsters_auth_app/features/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Auth App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/login': (context) => Login(),
        '/signup': (context) => Signup(),
      },
    );
  }
}
