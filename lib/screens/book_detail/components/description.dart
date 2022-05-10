
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../constants.dart';

class Description extends StatelessWidget {
  const Description({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 20
      ),
      height: 75.h,
      child: ListView(
        children: [
          Text(
            '''Many of us have special memories of the books that have inspired and have learned the profound effect that reading the right book can have at the righ If you’re short on time, reading some quotes about books is the next best thing''',
            overflow: TextOverflow.fade,
            style: TextStyle(
              fontSize: 14.0.sp,
              color: kSecondaryTextColor,
            )
          ),
          
        ],
      ),
    );
  }
}
