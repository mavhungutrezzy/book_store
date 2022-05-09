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
          padding: const EdgeInsets.only(
            left: 20,
            right: 20,
            top: 68,
            bottom: 2,
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

              Expanded(
                child: ListView(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Popular Now',
                        style: GoogleFonts.bebasNeue(
                          fontSize: 35,
                        ),
                      ),
                    ),
                    SizedBox(height: 17.0,),

                    SizedBox(
                      height: 300,
                      child: ListView.builder(
                        padding: EdgeInsets.zero,
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
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Bestsellers',
                        style: GoogleFonts.bebasNeue(
                          fontSize: 30,
                        ),
                      ),
                    ),
                    SizedBox(height: 16.0,),
                    SizedBox(
                      height: 300,
                      child: ListView.builder(
                        padding: EdgeInsets.zero,
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
            ],
          )
        )
      )
    );
  }
}