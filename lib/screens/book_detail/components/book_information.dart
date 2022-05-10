
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../constants.dart';

class BookInformationName extends StatelessWidget {
  const BookInformationName({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget> [
        Container(
          height: 150.h,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Color(0xFFDAC1AC).withOpacity(0.8),
                spreadRadius: 5,
                blurRadius: 20,
                offset: Offset(0, 5)
              )
            ],
          ),
          child: Image.asset(
            'assets/images/Group 9.png',
            height: 205.92.h,
            width: 132.0.w,
            
          ),
        ),
        SizedBox(height: 10.0.h),
        Text(
          'Brand Strategy',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20.0.sp,
          ),
        ),
        SizedBox(height: 3.0.h),
        Text(
          'Dean Werner',
          style: TextStyle(
            fontSize: 16.0.sp,
            color: kSecondaryTextColor,
          )
        )
      ]
    );
  }
}
