// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:book_store/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'book_list_view.dart';


class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.only(
            left: 20,
            right: 20,
            top: 20,
            bottom: 2,
          ),

          child: Column(
            children: [       
              Padding(
                padding: EdgeInsets.only(bottom: 52.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu),
                    Icon(Icons.search),
                  ],
                ),
              ),

              Expanded(
                child: ListView(
                  children: <Widget>[
                    bookCategory('popular now', 35.0),
                    SizedBox(height: 17.0.h,),
                    BookDetail(),
                    bookCategory('bestsellers', 30.0),
                    SizedBox(height: 17.0.h,),
                    BookDetail()
                  ],
                ),
              ),
            ],
          )
        )
      )
    );
  }


  Text bookCategory(String category, double fontSize) {
    return Text(
      category,
      style: GoogleFonts.bebasNeue(
        fontSize: fontSize.sp,
      ),
    );
  }
}


