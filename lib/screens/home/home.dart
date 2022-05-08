// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../size_config.dart';
import 'components/body.dart';



class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Scaffold(
      body: Body(),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        items: <BottomNavigationBarItem> [
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/home (1).svg',
            ),
            label: ''
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/icons/bookmark.svg'),
            label: ''
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/icons/shopping-bag.svg'),
            label: ''
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/icons/sliders.svg'),
            label: ''
          )

        ]
      ),
    );
  }
}