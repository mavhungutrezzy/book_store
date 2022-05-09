// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:book_store/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Container(
            color: kPrimaryLightColor,
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.arrow_back),
                    Icon(Icons.bookmark_outline)
                  ]
                ),
        
                Column(
                  children: <Widget> [
                    Container(
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
                        height: 245.92,
                        width: 172.0,
                        
                      ),
                    ),
                    SizedBox(height: 22.0),
                    Text(
                      'Brand Strategy',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24.0,
                      ),
                    ),
                    SizedBox(height: 3.0),
                    Text(
                      'Dean Werner',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: kSecondaryTextColor,
                      )
                    )
                  ]
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical: 10,
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
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          )
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 20
                        ),
                        height: 100,
                        child: ListView(
                          children: [
                            Text(
                              '''Many of us have special memories of the books that have inspired and have learned the profound effect that reading the right book can have at the righ If you’re short on time, reading some quotes about books is the next best thing''',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: kSecondaryTextColor,
                              )
                            ),
                            
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: Colors.grey.shade300,
                        )
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 40,
                        vertical: 10,
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.preview_outlined),
                          SizedBox(width: 5),
                          Text(
                            'Preview',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            )
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: Colors.grey.shade300,
                        )
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 40,
                        vertical: 10,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.chat_bubble_outline),
                          SizedBox(width: 5),
                          Text(
                            'Reviews',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            )
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Container(
                  decoration: BoxDecoration(
                    color: kSecondaryColor,
                    borderRadius: BorderRadius.circular(8),
                    
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 89,
                    vertical: 16
                  ),
                  child: Text(
                        'Buy Now For R200.78',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Color(0xFFEECEE7),
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                )
                
                
              ],
            ),
          )

        ],
      ),
    );
  }
}