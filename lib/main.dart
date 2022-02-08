import 'package:booksc_admin_app/components/screens/home/homescreen.dart';
import 'package:booksc_admin_app/constants.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Book-Service Admin',
      theme: ThemeData(
        scaffoldBackgroundColor: bsBackgroundColor,
        primaryColor: bsPrimaryColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: bsTextColor)
      ),
      home: const Homescreen()
    );
  }
}

