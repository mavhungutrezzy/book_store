// ignore_for_file: prefer_const_constructors

import 'package:book_store/screens/book_detail/components/body.dart';
import 'package:flutter/material.dart';


class BookDetail extends StatelessWidget {
  const BookDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: Body(),
    );
  }
}