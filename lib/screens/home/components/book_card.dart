// ignore_for_file: must_be_immutable, prefer_const_constructors

import 'package:book_store/screens/book_detail/book_detail.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../constants.dart';


class BookCard extends StatelessWidget {
  BookCard({
    Key? key,
    required this.imageUrl,
    required this.title,
    required this.author,

  }) : super(key: key);

  String imageUrl;
  String title;
  String author;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, BookDetail.routeName);
      },
      child: SizedBox(
        child: Container(
          padding: EdgeInsets.only(right: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                imageUrl,
                height: 192.h,
                width: 142.w,
              ),
              SizedBox(height: 17.0.h),
              Text(
                  title,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.sp,
                  ),
              ),
              SizedBox(height: 5.0.h,),
              Text(
                author,
                style: TextStyle(
                  color: kSecondaryTextColor,
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}