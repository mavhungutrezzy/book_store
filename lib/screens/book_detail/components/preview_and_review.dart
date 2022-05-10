
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PreviewAndReview extends StatelessWidget {
  const PreviewAndReview({
    Key? key,

  }) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: Colors.grey.shade300,
        )
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 32,
        vertical: 10,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.chat_bubble_outline),
          SizedBox(width: 5.w),
          Text(
            'Reviews',
            style: TextStyle(
              fontSize: 14.sp,
              fontWeight: FontWeight.normal,
            )
          )
        ],
      ),
    );
  }
}