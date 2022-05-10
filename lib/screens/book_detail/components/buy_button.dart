
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../constants.dart';

class BuyButton extends StatelessWidget {
  const BuyButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: kSecondaryColor,
        borderRadius: BorderRadius.circular(8),
        
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 105,
        vertical: 15
      ),
      child: Text(
            'Buy Now For R200.78',
            style: TextStyle(
              fontSize: 10.0.sp,
              color: Color(0xFFEECEE7),
              fontWeight: FontWeight.bold,
            ),
      ),
    );
  }
}
