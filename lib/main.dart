// ignore_for_file: prefer_const_constructors

import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'routes.dart';
import 'package:flutter/material.dart';

import 'screens/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(320, 533),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        initialRoute: Home.routeName,
        routes: routes
    
      ),
    );
  }
}
