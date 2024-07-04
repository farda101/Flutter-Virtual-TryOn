import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class FemaleBlouse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 12, 0, 18),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(1, 0, 21, 459.9),
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
                            margin: EdgeInsets.fromLTRB(0, 2.1, 5.4, 2.4),
                            child: SizedBox(
                              width: 7.1,
                              height: 11.6,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_78_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2.9, 5.8, 2.5),
                            child: SizedBox(
                              width: 8.7,
                              height: 10.6,
                              child: SvgPicture.asset(
                                'assets/vectors/component_129_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
                            child: SizedBox(
                              width: 16.1,
                              height: 16.1,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_19_x2.svg',
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
                                'assets/vectors/vector_64_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
              child: SizedBox(
                width: 355,
                child: Stack(
                  children: [
                    Positioned(
                      right: -121,
                      bottom: 0,
                      child: SizedBox(
                        width: 110,
                        height: 141,
                        child: Stack(
                          children: [
                            Container(
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
                                width: 110,
                                height: 117,
                              ),
                            ),
                            Positioned(
                              left: 13,
                              right: 2,
                              bottom: 0,
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
                                  width: 95,
                                  height: 141,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      right: -372,
                      bottom: 0,
                      child: Container(
                        width: 110,
                        height: 117,
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
                            width: 110,
                            height: 117,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: -352,
                      bottom: 0.4,
                      child: Container(
                        width: 95,
                        height: 138.6,
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
                            width: 95,
                            height: 138.6,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: -244,
                      bottom: 0,
                      child: SizedBox(
                        width: 110,
                        height: 141,
                        child: Stack(
                          children: [
                            Container(
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
                                width: 110,
                                height: 117,
                              ),
                            ),
                            Positioned(
                              left: 19,
                              right: 0,
                              bottom: 0,
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
                                  width: 91,
                                  height: 141,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 355,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                            child: SizedBox(
                              width: 110,
                              height: 141,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 24, 0, 0),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
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
                                        width: 110,
                                        height: 117,
                                      ),
                                    ),
                                    Positioned(
                                      right: 7,
                                      bottom: 0,
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
                                          width: 95,
                                          height: 141,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 232,
                            child: Stack(
                              children: [
                                SizedBox(
                                  width: 232,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 24, 12, 0),
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
                                          width: 110,
                                          height: 117,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 110,
                                        height: 141,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0, 24, 0, 0),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Container(
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
                                                  width: 110,
                                                  height: 117,
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                bottom: 0,
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
                                                    width: 96,
                                                    height: 141,
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
                                Positioned(
                                  left: 8,
                                  bottom: 0,
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
                                      width: 95,
                                      height: 141,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 20, 28),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(22.5),
                          gradient: LinearGradient(
                            begin: Alignment(-0.022, -1),
                            end: Alignment(0.022, 1),
                            colors: <Color>[Color(0xFFD7E4F2), Color(0xFFFCDEDE)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Container(
                          height: 45,
                          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.contain,
                                image: AssetImage(
                                  'assets/images/invisible.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 25,
                              height: 25,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0x4DF58F8F),
                          borderRadius: BorderRadius.circular(22.5),
                        ),
                        child: Container(
                          height: 45,
                          padding: EdgeInsets.fromLTRB(5, 4, 5, 6),
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
                              width: 35,
                              height: 35,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      height: 45,
                      padding: EdgeInsets.fromLTRB(5, 4, 5, 6),
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
                          width: 35,
                          height: 35,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFCDEDE),
                          borderRadius: BorderRadius.circular(22.5),
                        ),
                        child: Container(
                          height: 45,
                          padding: EdgeInsets.fromLTRB(5, 4, 5, 6),
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
                              width: 35,
                              height: 35,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      height: 45,
                      padding: EdgeInsets.fromLTRB(5, 4, 5, 6),
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
                          width: 35,
                          height: 35,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF6A0A0),
                        borderRadius: BorderRadius.circular(22.5),
                      ),
                      child: Container(
                        height: 45,
                        padding: EdgeInsets.fromLTRB(4, 2, 4, 6),
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
                            width: 37,
                            height: 37,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 60.5, 0),
              child: Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 209.5,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
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
                                'assets/vectors/group_14_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20.7, 0, 19.7),
                        width: 15,
                        height: 18.7,
                        child: SizedBox(
                          width: 15,
                          height: 18.7,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_79_x2.svg',
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
    );
  }
}