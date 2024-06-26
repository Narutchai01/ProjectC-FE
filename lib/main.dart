import 'package:capstonec/Routers/Routes.dart';
import 'package:capstonec/screen/Result/Result.dart';
import 'package:capstonec/screen/Signup/Signup.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xFF304D30)),
        backgroundColor: Color(0xFFF0F0E5),
        useMaterial3: true,
      ),
      // home: Signup(),
      home: Signup(),
      routes: Routes.routes,
    );
  }
}
