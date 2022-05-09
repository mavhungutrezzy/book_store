// ignore_for_file: must_be_immutable, prefer_const_constructors

import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../../../size_config.dart';


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
    SizeConfig.init(context);
    return SizedBox(
      child: Container(
        padding: EdgeInsets.only(right: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              imageUrl,
              height: 192,
              width: 142,
            ),
            SizedBox(height: 17.0),
            Text(
                title,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
            ),
            SizedBox(height: 5.0,),
            Text(
              author,
              style: TextStyle(
                color: kSecondaryTextColor,
              ),
            ),
          ],
        )
      ),
    );
  }
}