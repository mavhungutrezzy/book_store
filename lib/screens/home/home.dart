// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:book_store/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

import 'components/body.dart';

class Home extends StatefulWidget {
  
    static String routeName = 'home';

  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: bottomNavigationBar(),
    );
  }

  SalomonBottomBar bottomNavigationBar() {
    return SalomonBottomBar(
      margin: EdgeInsets.all(20),
      currentIndex: _currentIndex,
      onTap: (i) => setState(() => _currentIndex = i),
      items: [
        SalomonBottomBarItem(
          icon: SvgPicture.asset('assets/icons/home (1).svg'),
          title: Text('Home'),
          selectedColor: kSecondaryColor,
        ),
        SalomonBottomBarItem(
          icon: SvgPicture.asset('assets/icons/bookmark.svg'),
          title: Text('Bookmark'),
          selectedColor: kSecondaryColor,
        ),
        SalomonBottomBarItem(
          icon: SvgPicture.asset('assets/icons/shopping-bag.svg'),
          title: Text('Cart'),
          selectedColor: kSecondaryColor,
        ),
        SalomonBottomBarItem(
          icon: SvgPicture.asset('assets/icons/sliders.svg'),
          title: Text('Filter'),
          selectedColor: kSecondaryColor,
        ),
       
      ]
    );
  }
}