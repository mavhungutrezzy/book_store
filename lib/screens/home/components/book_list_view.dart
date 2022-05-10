// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'book_card.dart';
import 'book_model.dart';


class BookDetail extends StatefulWidget {
  BookDetail({Key? key}) : super(key: key);

  @override
  State<BookDetail> createState() => _BookDetailState();
}

class _BookDetailState extends State<BookDetail> {
  late int value;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300.h,
      child: ListView.builder(
        padding: EdgeInsets.zero,
        scrollDirection: Axis.horizontal,
        itemCount: bookData.length,
        itemBuilder: (BuildContext context, int index) {
          value = index;
          return BookCard(
            imageUrl: bookData[index].imageUrl,
            title: bookData[index].title,
            author: bookData[index].author,
          );
        },
      ),
    );
  }
}
