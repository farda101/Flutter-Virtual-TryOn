import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class FemaleShowAll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(21, 12, 20, 21.5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 1, 11.9),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 1.1, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 2.6, 6, 2.4),
                          width: 11,
                          height: 11,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.contain,
                                image: AssetImage(
                                  'assets/images/signal.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 11,
                              height: 11,
                            ),
                          ),
                        ),
                        Text(
                          '6:26',
                          style: GoogleFonts.getFont(
                            'Roboto',
                            fontWeight: FontWeight.w500,
                            fontSize: 13.3,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                    child: SizedBox(
                      width: 71,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3.1, 5.4, 2.9),
                            child: SizedBox(
                              width: 7.1,
                              height: 10.1,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_10_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2.9, 5.8, 2.5),
                            child: SizedBox(
                              width: 8.7,
                              height: 10.6,
                              child: SvgPicture.asset(
                                'assets/vectors/component_18_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
                            child: SizedBox(
                              width: 16.1,
                              height: 16.1,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_7_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3.1, 0, 3.5),
                            width: 22,
                            height: 9.5,
                            child: SizedBox(
                              width: 22,
                              height: 9.5,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_80_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(9, 0, 2, 36),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 14.3, 6.3, 14.3),
                    width: 13.7,
                    height: 23.3,
                    child: SizedBox(
                      width: 13.7,
                      height: 23.3,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_69_x2.svg',
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFF7F1),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(7, 6, 6, 7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                              width: 39,
                              height: 39,
                              padding: EdgeInsets.fromLTRB(9, 8, 9, 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.contain,
                                    image: AssetImage(
                                      'assets/images/ophthalmology.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 21,
                                  height: 21,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFBCFBB),
                                  borderRadius: BorderRadius.circular(19.5),
                                ),
                                child: Container(
                                  width: 39,
                                  height: 39,
                                  padding: EdgeInsets.fromLTRB(5, 4, 4, 4),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.contain,
                                        image: AssetImage(
                                          'assets/images/jacket.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 30,
                                      height: 31,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD7E4F2),
                                  borderRadius: BorderRadius.circular(19.5),
                                ),
                                child: Container(
                                  width: 39,
                                  height: 39,
                                  padding: EdgeInsets.fromLTRB(4, 3, 5, 5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.contain,
                                        image: AssetImage(
                                          'assets/images/wedding_dress.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 30,
                                      height: 31,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFBCFBB),
                                  borderRadius: BorderRadius.circular(19.5),
                                ),
                                child: Container(
                                  width: 39,
                                  height: 39,
                                  padding: EdgeInsets.fromLTRB(5, 3, 4, 5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.contain,
                                        image: AssetImage(
                                          'assets/images/jeans.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 30,
                                      height: 31,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD7E4F2),
                                  borderRadius: BorderRadius.circular(19.5),
                                ),
                                child: Container(
                                  width: 39,
                                  height: 39,
                                  padding: EdgeInsets.fromLTRB(4, 3, 5, 5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.contain,
                                        image: AssetImage(
                                          'assets/images/skirt.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 30,
                                      height: 31,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFBCFBB),
                                borderRadius: BorderRadius.circular(19.5),
                              ),
                              child: Container(
                                width: 39,
                                height: 39,
                                padding: EdgeInsets.fromLTRB(4, 1, 3, 5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.contain,
                                      image: AssetImage(
                                        'assets/images/womens_blouse.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 32,
                                    height: 33,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16.6),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155.4,
                        padding: EdgeInsets.fromLTRB(9, 8, 0, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_shorts_id_00006716011_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 94,
                            height: 147.4,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155.2,
                        padding: EdgeInsets.fromLTRB(0, 1, 1, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_shorts_id_00007345021_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 94,
                            height: 154.2,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155.5,
                        padding: EdgeInsets.fromLTRB(0, 12, 1, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_shorts_id_00007338021_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 94,
                            height: 143.5,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        padding: EdgeInsets.fromLTRB(0, 0, 1, 7),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_shorts_id_00007560011_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 94,
                            height: 148,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16.2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 21, 0.8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        padding: EdgeInsets.fromLTRB(0, 7, 1, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_shorts_id_00007513011_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 94,
                            height: 148,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Stack(
                      children: [
                        Positioned(
                          top: -1,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              gradient: LinearGradient(
                                begin: Alignment(0.539, -0.135),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                                stops: <double>[0, 1],
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0, 4),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                            child: Container(
                              width: 149,
                              height: 155,
                            ),
                          ),
                        ),
                  Container(
                          height: 155.8,
                          padding: EdgeInsets.fromLTRB(18, 1, 18, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/women_shorts_id_00007792071_front.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 94,
                              height: 154.8,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 17.5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 21, 0.4),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: SizedBox(
                        height: 155,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 16, 1, 0),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/women_skirts_id_00006463061_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 94,
                                  height: 139,
                                ),
                              ),
                              Positioned(
                                right: 20,
                                bottom: 18,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Color(0xFFDAEAF1),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x26000000),
                                        offset: Offset(0, 4),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    width: 95,
                                    height: 59,
                                    padding: EdgeInsets.fromLTRB(1, 17.8, 0, 18.8),
                                    child: Container(
                                      width: 30,
                                      height: 22.5,
                                      child: SizedBox(
                                        width: 30,
                                        height: 22.5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_13_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155.5,
                        padding: EdgeInsets.fromLTRB(0, 11, 1, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_skirts_id_00004114011_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 94,
                            height: 144.5,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16.9),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 21, 0.1),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_skirts_id_00006463071_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 100,
                            height: 155,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155.1,
                        padding: EdgeInsets.fromLTRB(0, 6, 1, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_skirts_id_00005944023_back.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 94,
                            height: 149.1,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        padding: EdgeInsets.fromLTRB(1, 12, 0, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_skirts_id_00001771021_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 92,
                            height: 143,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_skirts_id_00001333051_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 93,
                            height: 143,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        padding: EdgeInsets.fromLTRB(17, 10, 17, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_blouses_shirts_id_00002481017_additional.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 93,
                            height: 145,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_blouses_shirts_id_00002330031_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 103,
                            height: 155,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        padding: EdgeInsets.fromLTRB(0, 0, 1, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_blouses_shirts_id_00002485011_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 98,
                            height: 155,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_blouses_shirts_id_00002246011_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 105,
                            height: 155,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        padding: EdgeInsets.fromLTRB(0, 13, 0, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_blouses_shirts_id_00001616011_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 93,
                            height: 142,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        padding: EdgeInsets.fromLTRB(0, 0, 3, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_blouses_shirts_id_00001969011_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 96,
                            height: 155,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        padding: EdgeInsets.fromLTRB(0, 8, 0, 0.2),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_jackets_coats_id_00007734011_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 95,
                            height: 146.8,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        padding: EdgeInsets.fromLTRB(19, 0, 19, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_jackets_coats_id_00005652031_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 103,
                            height: 155,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        padding: EdgeInsets.fromLTRB(0, 0, 1, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_jackets_coats_id_00005411021_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 98,
                            height: 155,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        padding: EdgeInsets.fromLTRB(0, 4, 12, 0.3),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_jackets_coats_id_00007480011_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 95,
                            height: 150.7,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16.1),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 21, 0.9),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        padding: EdgeInsets.fromLTRB(0, 16, 0, 0.3),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_jackets_coats_id_00006337021_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 95,
                            height: 138.7,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Stack(
                      children: [
                        Positioned(
                          top: 0,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              gradient: LinearGradient(
                                begin: Alignment(0.539, -0.135),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                                stops: <double>[0, 1],
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0, 4),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                            child: Container(
                              width: 149,
                              height: 155,
                            ),
                          ),
                        ),
                  Container(
                          height: 155.9,
                          padding: EdgeInsets.fromLTRB(0, 7, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/women_jackets_coats_id_00007722021_front.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 95,
                              height: 148.9,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        padding: EdgeInsets.fromLTRB(15, 6, 15, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_dresses_id_00000811044_full.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 101,
                            height: 149,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155,
                        padding: EdgeInsets.fromLTRB(11, 9, 0, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_dresses_id_00001323011_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 90,
                            height: 146,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16.1),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                      child: Stack(
                        children: [
                        Positioned(
                          top: 0,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              gradient: LinearGradient(
                                begin: Alignment(0.539, -0.135),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                                stops: <double>[0, 1],
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0, 4),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                            child: Container(
                              width: 149,
                              height: 155,
                            ),
                          ),
                        ),
                  Container(
                            height: 155.9,
                            padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/women_dresses_id_00000731121_front.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 95,
                                height: 152.9,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment(0.539, -0.135),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 155.4,
                        padding: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/women_dresses_id_00000852051_front.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 95,
                            height: 153.4,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 21, 0.5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: LinearGradient(
                        begin: Alignment(0.539, -0.135),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Container(
                      height: 155,
                      padding: EdgeInsets.fromLTRB(2, 12, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/women_dresses_id_00001267031_front.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 81,
                          height: 143,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: LinearGradient(
                        begin: Alignment(0.539, -0.135),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Container(
                      height: 155.5,
                      padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/women_dresses_id_00000872021_front.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 95,
                          height: 139.5,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}