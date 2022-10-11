import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants/movie_const.dart';
import 'package:flutter_application_1/views/page_home_view.dart';
import 'package:flutter_application_1/views/page_info_view.dart';





void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      debugShowCheckedModeBanner: false,
      home: MovieInfoPage(),
    );
  }
}
