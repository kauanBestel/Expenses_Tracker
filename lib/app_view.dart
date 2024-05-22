import 'package:expenses_tracker/screens/home/views/home_screen.dart';
import 'package:flutter/material.dart';

class MyAppView extends StatelessWidget {
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'expense tracker',
      theme: ThemeData(
        colorScheme: ColorScheme.light(
          background: Colors.grey.shade200,
          onBackground: Colors.black,
          primary: Color(0xFF00B2E7),
          secondary: Color(0XFFE064F7),
          tertiary: Color(0XFFFF8D6C),
        ),
      ),
      home: HomeScreen(),
    );
  }
}
