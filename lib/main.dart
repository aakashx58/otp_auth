import 'package:flutter/material.dart';
import 'package:otp/pages/otp.dart';
import 'package:otp/pages/phone.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'phone',
      routes: {
        'phone': (context) => const MyPhone(),
        'otp': (context) => const MyOtp(),
      },
    );
  }
}
