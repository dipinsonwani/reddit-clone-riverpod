import 'package:flutter/material.dart';
import 'package:reddit_clone_riverpod/features/auth/screens/login_screen.dart';
import 'package:reddit_clone_riverpod/theme/palette.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: Pallete.darkModeAppTheme,
        home: const LoginScreen());
  }
}
