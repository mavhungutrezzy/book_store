// ignore_for_file: prefer_const_constructors

import 'package:book_store/screens/book_detail/book_detail.dart';
import 'package:book_store/screens/home/home.dart';
import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> routes = {
  Home.routeName:((context) => Home()),
  BookDetail.routeName:(context) => BookDetail(),
};