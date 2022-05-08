// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:book_store/screens/home/components/book_card.dart';
import 'package:book_store/size_config.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'book_model.dart';


class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 22,
            vertical: 68,
          ),
          child: Column(
            children: [       
              Padding(
                padding: const EdgeInsets.only(bottom: 52.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu),
                    Icon(Icons.search),
                  ],
                ),
              ),
      
              Padding(
                padding: EdgeInsets.only(bottom: 17.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Popular Now',
                    style: GoogleFonts.bebasNeue(
                      fontSize: 35,
                    ),
                  ),
                ),
              ),

              Expanded(
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: bookData.length,
                  itemBuilder: (BuildContext context, int index) {
                    return BookCard(
                      imageUrl: bookData[index].imageUrl,
                      title: bookData[index].title,
                      author: bookData[index].author,
                    );
                  },
                ),
              ),

            


            ],
          ),
        )
      )
    );
  }
}