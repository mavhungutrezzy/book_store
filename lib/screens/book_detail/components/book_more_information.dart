
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'buy_button.dart';
import 'description.dart';
import 'preview_and_review.dart';

class BookInformation extends StatelessWidget {
  const BookInformation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 20.0,
        vertical: 5,
      ),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border(
                left: BorderSide(
                  color: Colors.grey.shade200,
                  width: 3
                ),
              )
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20
                  ),
                  child: Text(
                    'Description',
                    style: TextStyle(
                      fontSize: 18.0.sp,
                      fontWeight: FontWeight.bold,
                    )
                  ),
                ),
                SizedBox(height: 8.0.h,),
                Description()
              ],
            ),
          ),
          SizedBox(height: 20.h,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              PreviewAndReview(),
              PreviewAndReview(),
            ],
          ),
          SizedBox(height: 10.h,),
          BuyButton()
          
          
        ],
      ),
    );
  }
}
