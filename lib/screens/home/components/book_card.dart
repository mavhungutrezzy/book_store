// ignore_for_file: must_be_immutable, prefer_const_constructors

import 'package:flutter/material.dart';

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
          children: [
            Image.asset(
              imageUrl,
              height: 192,
              width: 142,
            ),
            SizedBox(height: 17.0),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                title,
              ),
            ),
            SizedBox(height: 5.0,),
            Text(
              author,
              textAlign: TextAlign.left,
            ),
          ],
        )
      ),
    );
  }
}