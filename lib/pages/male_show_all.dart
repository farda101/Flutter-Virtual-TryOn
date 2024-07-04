import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class MaleShowAll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(21, 12, 20, 22),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
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
                                      'assets/vectors/vector_94_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2.9, 5.8, 2.5),
                                  child: SizedBox(
                                    width: 8.7,
                                    height: 10.6,
                                    child: SvgPicture.asset(
                                      'assets/vectors/component_14_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
                                  child: SizedBox(
                                    width: 16.1,
                                    height: 16.1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_4_x2.svg',
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
                                      'assets/vectors/vector_x2.svg',
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
                              'assets/vectors/vector_71_x2.svg',
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
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(19.5),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.022, 0.133),
                                          end: Alignment(-0.022, -0.511),
                                          colors: <Color>[Color(0xFFD7E4F2), Color(0xFFFBCFBB)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
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
                                        padding: EdgeInsets.fromLTRB(5, 3, 4, 5),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.contain,
                                              image: AssetImage(
                                                'assets/images/denim_shorts.png',
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
                                        padding: EdgeInsets.fromLTRB(5, 4, 4, 4),
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
                                        padding: EdgeInsets.fromLTRB(5, 4, 4, 4),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.contain,
                                              image: AssetImage(
                                                'assets/images/sweater.png',
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
                                      padding: EdgeInsets.fromLTRB(5, 4, 4, 4),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.contain,
                                            image: AssetImage(
                                              'assets/images/tshirt.png',
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
                                ],
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
                              padding: EdgeInsets.fromLTRB(1, 9, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_shirts_polos_id_00000711011_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 94,
                                  height: 146,
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
                              padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_sweatshirts_hoodies_id_00007613011_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 97,
                                  height: 149,
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
                              padding: EdgeInsets.fromLTRB(0, 13, 7, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_sweatshirts_hoodies_id_00006807011_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 92,
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
                              padding: EdgeInsets.fromLTRB(0, 7, 0, 2),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_pants_id_00000494011_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 101,
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
                              padding: EdgeInsets.fromLTRB(0, 12, 18, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_shorts_id_00006745014_full.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 89,
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
                              padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_sweatshirts_hoodies_id_00005144051_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 97,
                                  height: 149,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
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
                            child: SizedBox(
                              height: 155,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 7, 10, 0),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/men_jackets_vests_id_00007569041_front.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 91,
                                        height: 148,
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
                                                'assets/vectors/group_5_x2.svg',
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
                            height: 155,
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
                              padding: EdgeInsets.fromLTRB(1, 4, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_pants_id_00004788031_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 102,
                                  height: 146,
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
                              padding: EdgeInsets.fromLTRB(20, 9, 20, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_shirts_polos_id_00003489131_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 95,
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
                              padding: EdgeInsets.fromLTRB(1, 9, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_shirts_polos_id_00003131011_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 94,
                                  height: 146,
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
                              padding: EdgeInsets.fromLTRB(0, 4, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_pants_id_00000494041_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 101,
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
                              padding: EdgeInsets.fromLTRB(1, 6, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_sweatshirts_hoodies_id_00002977011_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 96,
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
                              padding: EdgeInsets.fromLTRB(0, 11, 7, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_shorts_id_00006143037_additional.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 88,
                                  height: 144,
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
                              padding: EdgeInsets.fromLTRB(0, 9, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_shirts_polos_id_00003329011_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 93,
                                  height: 146,
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
                              padding: EdgeInsets.fromLTRB(20, 5, 20, 4),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_pants_id_00007323011_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 102,
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
                              padding: EdgeInsets.fromLTRB(2, 13, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_sweatshirts_hoodies_id_00002115011_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 97,
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
                              padding: EdgeInsets.fromLTRB(1, 7, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_jackets_vests_id_00005943091_front.png',
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
                              padding: EdgeInsets.fromLTRB(0, 4, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_pants_id_00006697014_full.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 101,
                                  height: 146,
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
                              padding: EdgeInsets.fromLTRB(7, 9, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_shirts_polos_id_00000226041_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 94,
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
                              padding: EdgeInsets.fromLTRB(1, 3, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_shorts_id_00007496034_full.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 100,
                                  height: 152,
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
                              padding: EdgeInsets.fromLTRB(0, 9, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_jackets_vests_id_00005528094_full.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 85,
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
                              padding: EdgeInsets.fromLTRB(0, 13, 9, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_jackets_vests_id_00000084041_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 84,
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
                              padding: EdgeInsets.fromLTRB(1, 9, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_shirts_polos_id_00000240011_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 94,
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
                              padding: EdgeInsets.fromLTRB(19, 9, 19, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_pants_id_00000114011_front.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 101,
                                  height: 146,
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
                              padding: EdgeInsets.fromLTRB(1, 7, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_jackets_vests_id_00000168031_front.png',
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
                              padding: EdgeInsets.fromLTRB(0, 12, 13, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_shorts_id_00007496014_full.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 94,
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
                              padding: EdgeInsets.fromLTRB(1, 7, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/men_jackets_vests_id_00002754014_full.png',
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
                  Row(
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
                            padding: EdgeInsets.fromLTRB(0, 14, 24, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/men_shorts_id_00007539017_additional.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 83,
                                height: 141,
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
                                    'assets/images/men_sweatshirts_hoodies_id_00000978021_front.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 85,
                                height: 143,
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
            Positioned(
              right: 26,
              top: 641,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/men_shorts_id_00007128027_additional.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 101,
                  height: 148,
                  padding: EdgeInsets.fromLTRB(0, 0, 13, 0),
                  child: Container(
                    width: 15,
                    height: 18.7,
                    child: SizedBox(
                      width: 15,
                      height: 18.7,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_57_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}