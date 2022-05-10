// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:book_store/constants.dart';
import 'package:book_store/screens/book_detail/components/book_information.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'book_more_information.dart';


class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Container(
            color: kPrimaryLightColor,
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.arrow_back
                      ),
                    ),
                    Icon(Icons.bookmark_outline)
                  ],
                ),
                BookInformationName(),
              ],
            ),
          ),
          SizedBox(height: 10.h),
          BookInformation(),
        ],
      ),
    );
  }
}
